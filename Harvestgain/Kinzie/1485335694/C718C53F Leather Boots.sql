INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340289343, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340289343,   1,          2) /* ItemType - Armor */
     , (3340289343,   4,      65536) /* ClothingPriority - Feet */
     , (3340289343,   5,        259) /* EncumbranceVal */
     , (3340289343,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3340289343,  16,          1) /* ItemUseable - No */
     , (3340289343,  18,          1) /* UiEffects - Magical */
     , (3340289343,  19,      46211) /* Value */
     , (3340289343,  65,        101) /* Placement - Resting */
     , (3340289343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340289343, 131,         54) /* MaterialType - GromnieHide */
     , (3340289343, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340289343,   1, False) /* Stuck */
     , (3340289343,  11, True ) /* IgnoreCollisions */
     , (3340289343,  13, True ) /* Ethereal */
     , (3340289343,  14, True ) /* GravityStatus */
     , (3340289343,  19, True ) /* Attackable */
     , (3340289343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340289343, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340289343,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340289343,   1,   33556683) /* Setup */
     , (3340289343,   3,  536870932) /* SoundTable */
     , (3340289343,   6,   67108990) /* PaletteBase */
     , (3340289343,   8,  100675071) /* Icon */
     , (3340289343,  22,  872415275) /* PhysicsEffectTable */
     , (3340289343, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340289343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340289343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340289343,   1, 3329095799) /* Owner */
     , (3340289343,   2, 3329095799) /* Container */
     , (3340289343, 8000, 3340289343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340289343, 67114645, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340289343, 0, 83894832, 83894825, 0)
     , (3340289343, 0, 83894837, 83894823, 1)
     , (3340289343, 1, 83889344, 83894824, 2)
     , (3340289343, 2, 83887068, 83894824, 3)
     , (3340289343, 3, 83892602, 83894825, 4)
     , (3340289343, 3, 83892601, 83894823, 5)
     , (3340289343, 4, 83889344, 83894824, 6)
     , (3340289343, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340289343, 0, 16789640, 0)
     , (3340289343, 1, 16781841, 1)
     , (3340289343, 2, 16781838, 2)
     , (3340289343, 3, 16784628, 3)
     , (3340289343, 4, 16781840, 4)
     , (3340289343, 5, 16781839, 5);
