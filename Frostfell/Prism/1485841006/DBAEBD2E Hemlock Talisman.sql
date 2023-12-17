INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685661998, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685661998,   1,       4096) /* ItemType - SpellComponents */
     , (3685661998,   5,         36) /* EncumbranceVal */
     , (3685661998,  11,        100) /* MaxStackSize */
     , (3685661998,  12,          9) /* StackSize */
     , (3685661998,  16,          1) /* ItemUseable - No */
     , (3685661998,  19,         45) /* Value */
     , (3685661998,  65,        101) /* Placement - Resting */
     , (3685661998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685661998, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685661998,   1, False) /* Stuck */
     , (3685661998,  11, True ) /* IgnoreCollisions */
     , (3685661998,  13, True ) /* Ethereal */
     , (3685661998,  14, True ) /* GravityStatus */
     , (3685661998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685661998,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685661998,   1,   33555207) /* Setup */
     , (3685661998,   3,  536870932) /* SoundTable */
     , (3685661998,   6,   67111919) /* PaletteBase */
     , (3685661998,   8,  100669710) /* Icon */
     , (3685661998,  22,  872415275) /* PhysicsEffectTable */
     , (3685661998, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685661998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685661998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685661998,   1, 3685675598) /* Owner */
     , (3685661998,   2, 3685675598) /* Container */
     , (3685661998, 8000, 3685661998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685661998, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685661998, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685661998, 0, 16780687, 0);
