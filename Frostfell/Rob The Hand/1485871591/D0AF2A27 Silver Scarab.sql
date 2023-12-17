INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3501140519, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501140519,   1,       4096) /* ItemType - SpellComponents */
     , (3501140519,   5,        116) /* EncumbranceVal */
     , (3501140519,  11,        100) /* MaxStackSize */
     , (3501140519,  12,         29) /* StackSize */
     , (3501140519,  16,          1) /* ItemUseable - No */
     , (3501140519,  19,       7250) /* Value */
     , (3501140519,  65,        101) /* Placement - Resting */
     , (3501140519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3501140519, 151,          2) /* HookType - Wall */
     , (3501140519, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501140519,   1, False) /* Stuck */
     , (3501140519,  11, True ) /* IgnoreCollisions */
     , (3501140519,  13, True ) /* Ethereal */
     , (3501140519,  14, True ) /* GravityStatus */
     , (3501140519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501140519,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501140519,   1,   33555211) /* Setup */
     , (3501140519,   3,  536870932) /* SoundTable */
     , (3501140519,   6,   67111919) /* PaletteBase */
     , (3501140519,   8,  100668393) /* Icon */
     , (3501140519,  22,  872415275) /* PhysicsEffectTable */
     , (3501140519, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3501140519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3501140519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3501140519,   1, 3487771378) /* Owner */
     , (3501140519,   2, 3487771378) /* Container */
     , (3501140519, 8000, 3501140519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3501140519, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3501140519, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3501140519, 0, 16780734, 0);
