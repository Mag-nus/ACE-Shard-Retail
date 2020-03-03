INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699178, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699178,   1,       4096) /* ItemType - SpellComponents */
     , (3623699178,   5,         36) /* EncumbranceVal */
     , (3623699178,  11,        100) /* MaxStackSize */
     , (3623699178,  12,          9) /* StackSize */
     , (3623699178,  16,          1) /* ItemUseable - No */
     , (3623699178,  19,         45) /* Value */
     , (3623699178,  65,        101) /* Placement - Resting */
     , (3623699178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699178, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699178,   1, False) /* Stuck */
     , (3623699178,  11, True ) /* IgnoreCollisions */
     , (3623699178,  13, True ) /* Ethereal */
     , (3623699178,  14, True ) /* GravityStatus */
     , (3623699178,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699178,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699178,   1,   33555207) /* Setup */
     , (3623699178,   3,  536870932) /* SoundTable */
     , (3623699178,   6,   67111919) /* PaletteBase */
     , (3623699178,   8,  100668400) /* Icon */
     , (3623699178,  22,  872415275) /* PhysicsEffectTable */
     , (3623699178, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699178,   1, 3623699168) /* Owner */
     , (3623699178,   2, 3623699168) /* Container */
     , (3623699178, 8000, 3623699178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699178, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699178, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699178, 0, 16780687, 0);
