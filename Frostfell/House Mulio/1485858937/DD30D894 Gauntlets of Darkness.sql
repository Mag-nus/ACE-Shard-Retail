INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965908, 41198, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965908,   1,          2) /* ItemType - Armor */
     , (3710965908,   4,      32768) /* ClothingPriority - Hands */
     , (3710965908,   5,        900) /* EncumbranceVal */
     , (3710965908,   9,         32) /* ValidLocations - HandWear */
     , (3710965908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965908, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965908,   1, False) /* Stuck */
     , (3710965908,  11, True ) /* IgnoreCollisions */
     , (3710965908,  13, True ) /* Ethereal */
     , (3710965908,  14, True ) /* GravityStatus */
     , (3710965908,  19, True ) /* Attackable */
     , (3710965908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965908,   1, 'Gauntlets of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965908,   1,   33559505) /* Setup */
     , (3710965908,   3,  536870932) /* SoundTable */
     , (3710965908,   6,   67108990) /* PaletteBase */
     , (3710965908,   8,  100687129) /* Icon */
     , (3710965908,  22,  872415275) /* PhysicsEffectTable */
     , (3710965908,  50,  100690144) /* IconOverlay */
     , (3710965908, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (3710965908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965908, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965908,   1, 3710965884) /* Owner */
     , (3710965908,   2, 3710965884) /* Container */
     , (3710965908, 8000, 3710965908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965908, 67114452, 168, 3, 0)
     , (3710965908, 67114452, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965908, 0, 16794046, 0)
     , (3710965908, 1, 16794045, 1);
