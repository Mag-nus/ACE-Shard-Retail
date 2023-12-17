INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029035, 9247, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029035,   1,          2) /* ItemType - Armor */
     , (2917029035,   4,      16384) /* ClothingPriority - Head */
     , (2917029035,   5,        900) /* EncumbranceVal */
     , (2917029035,   9,          1) /* ValidLocations - HeadWear */
     , (2917029035,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2917029035,  16,          1) /* ItemUseable - No */
     , (2917029035,  19,       1100) /* Value */
     , (2917029035,  28,        200) /* ArmorLevel */
     , (2917029035,  65,        101) /* Placement - Resting */
     , (2917029035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029035, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029035,   1, False) /* Stuck */
     , (2917029035,  11, True ) /* IgnoreCollisions */
     , (2917029035,  13, True ) /* Ethereal */
     , (2917029035,  14, True ) /* GravityStatus */
     , (2917029035,  19, True ) /* Attackable */
     , (2917029035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029035,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2917029035,  14,       1) /* ArmorModVsPierce */
     , (2917029035,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2917029035,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2917029035,  17,       1) /* ArmorModVsFire */
     , (2917029035,  18,     0.5) /* ArmorModVsAcid */
     , (2917029035,  19,     0.5) /* ArmorModVsElectric */
     , (2917029035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029035,   1, 'Sclavus Skin Helmet') /* Name */
     , (2917029035,  16, 'A helmet reinforced by the skin shed from a potent Sclavus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029035,   1,   33556992) /* Setup */
     , (2917029035,   3,  536870932) /* SoundTable */
     , (2917029035,   6,   67108990) /* PaletteBase */
     , (2917029035,   8,  100671410) /* Icon */
     , (2917029035,  22,  872415275) /* PhysicsEffectTable */
     , (2917029035, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2917029035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029035,   3, 1342425734) /* Wielder */
     , (2917029035, 8000, 2917029035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029035, 67113148, 240, 10, 0)
     , (2917029035, 67113146, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029035, 0, 16785609, 0);
