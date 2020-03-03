INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248335129, 28859, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248335129,   1,          4) /* ItemType - Clothing */
     , (2248335129,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2248335129,   5,       1400) /* EncumbranceVal */
     , (2248335129,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2248335129,  10,      32545) /* CurrentWieldedLocation - HeadWear, HandWear, Armor */
     , (2248335129,  16,          1) /* ItemUseable - No */
     , (2248335129,  19,       1000) /* Value */
     , (2248335129,  28,         10) /* ArmorLevel */
     , (2248335129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248335129, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248335129,   1, False) /* Stuck */
     , (2248335129,  11, True ) /* IgnoreCollisions */
     , (2248335129,  13, True ) /* Ethereal */
     , (2248335129,  14, True ) /* GravityStatus */
     , (2248335129,  19, True ) /* Attackable */
     , (2248335129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248335129,  13,     0.5) /* ArmorModVsSlash */
     , (2248335129,  14,     0.5) /* ArmorModVsPierce */
     , (2248335129,  15,    0.75) /* ArmorModVsBludgeon */
     , (2248335129,  16, 0.649999976158142) /* ArmorModVsCold */
     , (2248335129,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2248335129,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2248335129,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (2248335129, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248335129,   1, 'Armored Undead Guise') /* Name */
     , (2248335129,  16, 'A finely-built armored undead costume.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335129,   1,   33559006) /* Setup */
     , (2248335129,   3,  536870932) /* SoundTable */
     , (2248335129,   8,  100677085) /* Icon */
     , (2248335129,  22,  872415275) /* PhysicsEffectTable */
     , (2248335129, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2248335129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248335129, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335129,   3, 1342410652) /* Wielder */
     , (2248335129, 8000, 2248335129) /* PCAPRecordedObjectIID */;
