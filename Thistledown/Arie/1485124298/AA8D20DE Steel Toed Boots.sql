INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861375710, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861375710,   1,          2) /* ItemType - Armor */
     , (2861375710,   4,      65536) /* ClothingPriority - Feet */
     , (2861375710,   5,        613) /* EncumbranceVal */
     , (2861375710,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2861375710,  16,          1) /* ItemUseable - No */
     , (2861375710,  18,          1) /* UiEffects - Magical */
     , (2861375710,  19,       7626) /* Value */
     , (2861375710,  65,        101) /* Placement - Resting */
     , (2861375710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861375710, 131,         54) /* MaterialType - GromnieHide */
     , (2861375710, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861375710,   1, False) /* Stuck */
     , (2861375710,  11, True ) /* IgnoreCollisions */
     , (2861375710,  13, True ) /* Ethereal */
     , (2861375710,  14, True ) /* GravityStatus */
     , (2861375710,  19, True ) /* Attackable */
     , (2861375710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861375710, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861375710,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861375710,   1,   33556683) /* Setup */
     , (2861375710,   3,  536870932) /* SoundTable */
     , (2861375710,   6,   67108990) /* PaletteBase */
     , (2861375710,   8,  100670885) /* Icon */
     , (2861375710,  22,  872415275) /* PhysicsEffectTable */
     , (2861375710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861375710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861375710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861375710,   1, 1342696477) /* Owner */
     , (2861375710,   2, 1342696477) /* Container */
     , (2861375710, 8000, 2861375710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861375710, 67110356, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861375710, 1, 83889344, 83887054, 0)
     , (2861375710, 2, 83887068, 83892603, 1)
     , (2861375710, 4, 83889344, 83887054, 2)
     , (2861375710, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861375710, 0, 16784627, 0)
     , (2861375710, 1, 16781841, 1)
     , (2861375710, 2, 16781838, 2)
     , (2861375710, 3, 16784628, 3)
     , (2861375710, 4, 16781840, 4)
     , (2861375710, 5, 16781839, 5);
