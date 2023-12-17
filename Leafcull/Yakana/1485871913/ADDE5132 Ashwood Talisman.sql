INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028146, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028146,   1,       4096) /* ItemType - SpellComponents */
     , (2917028146,   5,          8) /* EncumbranceVal */
     , (2917028146,  11,        100) /* MaxStackSize */
     , (2917028146,  12,          2) /* StackSize */
     , (2917028146,  16,          1) /* ItemUseable - No */
     , (2917028146,  19,         10) /* Value */
     , (2917028146,  65,        101) /* Placement - Resting */
     , (2917028146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028146, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028146,   1, False) /* Stuck */
     , (2917028146,  11, True ) /* IgnoreCollisions */
     , (2917028146,  13, True ) /* Ethereal */
     , (2917028146,  14, True ) /* GravityStatus */
     , (2917028146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028146,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028146,   1,   33555207) /* Setup */
     , (2917028146,   3,  536870932) /* SoundTable */
     , (2917028146,   6,   67111919) /* PaletteBase */
     , (2917028146,   8,  100668399) /* Icon */
     , (2917028146,  22,  872415275) /* PhysicsEffectTable */
     , (2917028146, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028146,   1, 2917028131) /* Owner */
     , (2917028146,   2, 2917028131) /* Container */
     , (2917028146, 8000, 2917028146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028146, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028146, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028146, 0, 16780687, 0);
