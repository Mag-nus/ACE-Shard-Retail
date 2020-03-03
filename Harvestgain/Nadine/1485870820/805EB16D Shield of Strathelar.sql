INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689453, 32698, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689453,   1,          2) /* ItemType - Armor */
     , (2153689453,   5,       1125) /* EncumbranceVal */
     , (2153689453,   9,    2097152) /* ValidLocations - Shield */
     , (2153689453,  16,          1) /* ItemUseable - No */
     , (2153689453,  19,       7500) /* Value */
     , (2153689453,  28,        175) /* ArmorLevel */
     , (2153689453,  51,          4) /* CombatUse - Shield */
     , (2153689453,  65,        101) /* Placement - Resting */
     , (2153689453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153689453, 151,          2) /* HookType - Wall */
     , (2153689453, 158,          7) /* WieldRequirements - Level */
     , (2153689453, 159,          1) /* WieldSkillType - Axe */
     , (2153689453, 160,         40) /* WieldDifficulty */
     , (2153689453, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689453,   1, False) /* Stuck */
     , (2153689453,  11, True ) /* IgnoreCollisions */
     , (2153689453,  13, True ) /* Ethereal */
     , (2153689453,  14, True ) /* GravityStatus */
     , (2153689453,  19, True ) /* Attackable */
     , (2153689453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153689453,  13,       1) /* ArmorModVsSlash */
     , (2153689453,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2153689453,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2153689453,  16, 1.10000002384186) /* ArmorModVsCold */
     , (2153689453,  17, 1.10000002384186) /* ArmorModVsFire */
     , (2153689453,  18,       1) /* ArmorModVsAcid */
     , (2153689453,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2153689453, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689453,   1, 'Shield of Strathelar') /* Name */
     , (2153689453,  16, 'A shield, bearing the Strathelar coat of arms.  This is standard issue for those who have joined Queen Elysa''s army, though it has been given on occasion to honor those who have acted in the interests of the kingdom.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689453,   1,   33559815) /* Setup */
     , (2153689453,   3,  536870932) /* SoundTable */
     , (2153689453,   8,  100688556) /* Icon */
     , (2153689453,  22,  872415275) /* PhysicsEffectTable */
     , (2153689453, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153689453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689453,   1, 1342889789) /* Owner */
     , (2153689453,   2, 1342889789) /* Container */
     , (2153689453, 8000, 2153689453) /* PCAPRecordedObjectIID */;
