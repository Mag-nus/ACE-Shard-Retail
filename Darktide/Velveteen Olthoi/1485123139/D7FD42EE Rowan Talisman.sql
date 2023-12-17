INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699182, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699182,   1,       4096) /* ItemType - SpellComponents */
     , (3623699182,   5,         80) /* EncumbranceVal */
     , (3623699182,  11,        100) /* MaxStackSize */
     , (3623699182,  12,         20) /* StackSize */
     , (3623699182,  16,          1) /* ItemUseable - No */
     , (3623699182,  19,        100) /* Value */
     , (3623699182,  65,        101) /* Placement - Resting */
     , (3623699182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699182, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699182,   1, False) /* Stuck */
     , (3623699182,  11, True ) /* IgnoreCollisions */
     , (3623699182,  13, True ) /* Ethereal */
     , (3623699182,  14, True ) /* GravityStatus */
     , (3623699182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699182,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699182,   1,   33555207) /* Setup */
     , (3623699182,   3,  536870932) /* SoundTable */
     , (3623699182,   6,   67111919) /* PaletteBase */
     , (3623699182,   8,  100669706) /* Icon */
     , (3623699182,  22,  872415275) /* PhysicsEffectTable */
     , (3623699182, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699182,   1, 3623699168) /* Owner */
     , (3623699182,   2, 3623699168) /* Container */
     , (3623699182, 8000, 3623699182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699182, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699182, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699182, 0, 16780687, 0);
