INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571142, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571142,   1,       4096) /* ItemType - SpellComponents */
     , (3623571142,   5,         20) /* EncumbranceVal */
     , (3623571142,  11,        100) /* MaxStackSize */
     , (3623571142,  12,          5) /* StackSize */
     , (3623571142,  16,          1) /* ItemUseable - No */
     , (3623571142,  19,         50) /* Value */
     , (3623571142,  65,        101) /* Placement - Resting */
     , (3623571142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571142, 151,          2) /* HookType - Wall */
     , (3623571142, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571142,   1, False) /* Stuck */
     , (3623571142,  11, True ) /* IgnoreCollisions */
     , (3623571142,  13, True ) /* Ethereal */
     , (3623571142,  14, True ) /* GravityStatus */
     , (3623571142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571142,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571142,   1,   33555211) /* Setup */
     , (3623571142,   3,  536870932) /* SoundTable */
     , (3623571142,   6,   67111919) /* PaletteBase */
     , (3623571142,   8,  100668391) /* Icon */
     , (3623571142,  22,  872415275) /* PhysicsEffectTable */
     , (3623571142, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623571142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623571142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571142,   1, 1343250538) /* Owner */
     , (3623571142,   2, 1343250538) /* Container */
     , (3623571142, 8000, 3623571142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623571142, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571142, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571142, 0, 16780734, 0);
