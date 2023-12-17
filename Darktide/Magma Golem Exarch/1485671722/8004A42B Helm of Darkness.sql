INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147787819, 41199, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147787819,   1,          2) /* ItemType - Armor */
     , (2147787819,   4,      16384) /* ClothingPriority - Head */
     , (2147787819,   5,        600) /* EncumbranceVal */
     , (2147787819,   9,          1) /* ValidLocations - HeadWear */
     , (2147787819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147787819, 151,          2) /* HookType - Wall */
     , (2147787819, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147787819,   1, False) /* Stuck */
     , (2147787819,  11, True ) /* IgnoreCollisions */
     , (2147787819,  13, True ) /* Ethereal */
     , (2147787819,  14, True ) /* GravityStatus */
     , (2147787819,  19, True ) /* Attackable */
     , (2147787819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147787819,   1, 'Helm of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787819,   1,   33559327) /* Setup */
     , (2147787819,   3,  536870932) /* SoundTable */
     , (2147787819,   6,   67108990) /* PaletteBase */
     , (2147787819,   8,  100690119) /* Icon */
     , (2147787819,  22,  872415275) /* PhysicsEffectTable */
     , (2147787819,  50,  100691319) /* IconOverlay */
     , (2147787819, 8001, 1344618496) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, HookType, IconOverlay */
     , (2147787819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147787819, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787819,   1, 1343954021) /* Owner */
     , (2147787819,   2, 1343954021) /* Container */
     , (2147787819, 8000, 2147787819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147787819, 67114452, 240, 10, 0)
     , (2147787819, 67114452, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147787819, 0, 16794044, 0);
