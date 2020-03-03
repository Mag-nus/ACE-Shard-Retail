INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2197504902, 41201, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197504902,   1,          2) /* ItemType - Armor */
     , (2197504902,   4,      65536) /* ClothingPriority - Feet */
     , (2197504902,   5,        540) /* EncumbranceVal */
     , (2197504902,   9,        256) /* ValidLocations - FootWear */
     , (2197504902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2197504902, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197504902,   1, False) /* Stuck */
     , (2197504902,  11, True ) /* IgnoreCollisions */
     , (2197504902,  13, True ) /* Ethereal */
     , (2197504902,  14, True ) /* GravityStatus */
     , (2197504902,  19, True ) /* Attackable */
     , (2197504902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197504902,   1, 'Sollerets of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197504902,   1,   33559344) /* Setup */
     , (2197504902,   3,  536870932) /* SoundTable */
     , (2197504902,   6,   67108990) /* PaletteBase */
     , (2197504902,   8,  100686338) /* Icon */
     , (2197504902,  22,  872415275) /* PhysicsEffectTable */
     , (2197504902,  50,  100690146) /* IconOverlay */
     , (2197504902, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2197504902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2197504902, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2197504902,   1, 1343226628) /* Owner */
     , (2197504902,   2, 1343226628) /* Container */
     , (2197504902, 8000, 2197504902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2197504902, 67116565, 160, 4)
     , (2197504902, 67116583, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2197504902, 0, 16794051, 0)
     , (2197504902, 1, 16794043, 1)
     , (2197504902, 2, 16794042, 2)
     , (2197504902, 3, 16794052, 3);
