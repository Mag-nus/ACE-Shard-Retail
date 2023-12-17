INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425532, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425532,   1,       4096) /* ItemType - SpellComponents */
     , (3633425532,   5,         20) /* EncumbranceVal */
     , (3633425532,  11,        100) /* MaxStackSize */
     , (3633425532,  12,          5) /* StackSize */
     , (3633425532,  16,          1) /* ItemUseable - No */
     , (3633425532,  19,         50) /* Value */
     , (3633425532,  65,        101) /* Placement - Resting */
     , (3633425532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633425532, 151,          2) /* HookType - Wall */
     , (3633425532, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425532,   1, False) /* Stuck */
     , (3633425532,  11, True ) /* IgnoreCollisions */
     , (3633425532,  13, True ) /* Ethereal */
     , (3633425532,  14, True ) /* GravityStatus */
     , (3633425532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425532,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425532,   1,   33555211) /* Setup */
     , (3633425532,   3,  536870932) /* SoundTable */
     , (3633425532,   6,   67111919) /* PaletteBase */
     , (3633425532,   8,  100668391) /* Icon */
     , (3633425532,  22,  872415275) /* PhysicsEffectTable */
     , (3633425532, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3633425532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633425532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425532,   1, 1344009669) /* Owner */
     , (3633425532,   2, 1344009669) /* Container */
     , (3633425532, 8000, 3633425532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633425532, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633425532, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633425532, 0, 16780734, 0);
