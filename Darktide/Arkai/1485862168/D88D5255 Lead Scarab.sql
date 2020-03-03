INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140309, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140309,   1,       4096) /* ItemType - SpellComponents */
     , (3633140309,   5,         20) /* EncumbranceVal */
     , (3633140309,  11,        100) /* MaxStackSize */
     , (3633140309,  12,          5) /* StackSize */
     , (3633140309,  16,          1) /* ItemUseable - No */
     , (3633140309,  19,         50) /* Value */
     , (3633140309,  65,        101) /* Placement - Resting */
     , (3633140309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140309, 151,          2) /* HookType - Wall */
     , (3633140309, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140309,   1, False) /* Stuck */
     , (3633140309,  11, True ) /* IgnoreCollisions */
     , (3633140309,  13, True ) /* Ethereal */
     , (3633140309,  14, True ) /* GravityStatus */
     , (3633140309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140309,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140309,   1,   33555211) /* Setup */
     , (3633140309,   3,  536870932) /* SoundTable */
     , (3633140309,   6,   67111919) /* PaletteBase */
     , (3633140309,   8,  100668391) /* Icon */
     , (3633140309,  22,  872415275) /* PhysicsEffectTable */
     , (3633140309, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3633140309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633140309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140309,   1, 1343208522) /* Owner */
     , (3633140309,   2, 1343208522) /* Container */
     , (3633140309, 8000, 3633140309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633140309, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140309, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140309, 0, 16780734, 0);
