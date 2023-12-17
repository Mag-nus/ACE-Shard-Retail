INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204195, 745, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204195,   1,       4096) /* ItemType - SpellComponents */
     , (2615204195,   5,          8) /* EncumbranceVal */
     , (2615204195,  11,        100) /* MaxStackSize */
     , (2615204195,  12,          2) /* StackSize */
     , (2615204195,  16,          1) /* ItemUseable - No */
     , (2615204195,  19,         10) /* Value */
     , (2615204195,  65,        101) /* Placement - Resting */
     , (2615204195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204195, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204195,   1, False) /* Stuck */
     , (2615204195,  11, True ) /* IgnoreCollisions */
     , (2615204195,  13, True ) /* Ethereal */
     , (2615204195,  14, True ) /* GravityStatus */
     , (2615204195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204195,   1, 'Elder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204195,   1,   33555207) /* Setup */
     , (2615204195,   3,  536870932) /* SoundTable */
     , (2615204195,   6,   67111919) /* PaletteBase */
     , (2615204195,   8,  100668397) /* Icon */
     , (2615204195,  22,  872415275) /* PhysicsEffectTable */
     , (2615204195, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204195,   1, 2614959074) /* Owner */
     , (2615204195,   2, 2614959074) /* Container */
     , (2615204195, 8000, 2615204195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204195, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204195, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204195, 0, 16780687, 0);
