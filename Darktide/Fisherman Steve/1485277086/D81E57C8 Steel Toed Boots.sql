INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867208, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867208,   1,          2) /* ItemType - Armor */
     , (3625867208,   4,      65536) /* ClothingPriority - Feet */
     , (3625867208,   5,        650) /* EncumbranceVal */
     , (3625867208,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3625867208,  16,          1) /* ItemUseable - No */
     , (3625867208,  18,          1) /* UiEffects - Magical */
     , (3625867208,  19,      10011) /* Value */
     , (3625867208,  65,        101) /* Placement - Resting */
     , (3625867208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867208, 131,         55) /* MaterialType - ReedSharkHide */
     , (3625867208, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867208,   1, False) /* Stuck */
     , (3625867208,  11, True ) /* IgnoreCollisions */
     , (3625867208,  13, True ) /* Ethereal */
     , (3625867208,  14, True ) /* GravityStatus */
     , (3625867208,  19, True ) /* Attackable */
     , (3625867208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867208, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867208,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867208,   1,   33556683) /* Setup */
     , (3625867208,   3,  536870932) /* SoundTable */
     , (3625867208,   6,   67108990) /* PaletteBase */
     , (3625867208,   8,  100670885) /* Icon */
     , (3625867208,  22,  872415275) /* PhysicsEffectTable */
     , (3625867208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867208,   1, 3625867198) /* Owner */
     , (3625867208,   2, 3625867198) /* Container */
     , (3625867208, 8000, 3625867208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867208, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867208, 1, 83889344, 83887054, 0)
     , (3625867208, 2, 83887068, 83892603, 1)
     , (3625867208, 4, 83889344, 83887054, 2)
     , (3625867208, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867208, 0, 16784627, 0)
     , (3625867208, 1, 16781841, 1)
     , (3625867208, 2, 16781838, 2)
     , (3625867208, 3, 16784628, 3)
     , (3625867208, 4, 16781840, 4)
     , (3625867208, 5, 16781839, 5);
