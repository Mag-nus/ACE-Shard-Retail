INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092993764, 32511, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092993764,   1,          2) /* ItemType - Armor */
     , (3092993764,   5,        600) /* EncumbranceVal */
     , (3092993764,   9,    2097152) /* ValidLocations - Shield */
     , (3092993764,  16,          1) /* ItemUseable - No */
     , (3092993764,  18,          1) /* UiEffects - Magical */
     , (3092993764,  19,       6000) /* Value */
     , (3092993764,  28,        250) /* ArmorLevel */
     , (3092993764,  51,          4) /* CombatUse - Shield */
     , (3092993764,  65,        101) /* Placement - Resting */
     , (3092993764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092993764, 106,        400) /* ItemSpellcraft */
     , (3092993764, 107,       3000) /* ItemCurMana */
     , (3092993764, 108,       3000) /* ItemMaxMana */
     , (3092993764, 109,        250) /* ItemDifficulty */
     , (3092993764, 151,          2) /* HookType - Wall */
     , (3092993764, 158,          7) /* WieldRequirements - Level */
     , (3092993764, 159,          1) /* WieldSkillType - Axe */
     , (3092993764, 160,        100) /* WieldDifficulty */
     , (3092993764, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092993764,   1, False) /* Stuck */
     , (3092993764,  11, True ) /* IgnoreCollisions */
     , (3092993764,  13, True ) /* Ethereal */
     , (3092993764,  14, True ) /* GravityStatus */
     , (3092993764,  19, True ) /* Attackable */
     , (3092993764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092993764,   5,   -0.05) /* ManaRate */
     , (3092993764,  13,       1) /* ArmorModVsSlash */
     , (3092993764,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3092993764,  15,       1) /* ArmorModVsBludgeon */
     , (3092993764,  16,     0.5) /* ArmorModVsCold */
     , (3092993764,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3092993764,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3092993764,  19,     0.5) /* ArmorModVsElectric */
     , (3092993764, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092993764,   1, 'Shield of Yanshi') /* Name */
     , (3092993764,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092993764,   1,   33559808) /* Setup */
     , (3092993764,   3,  536870932) /* SoundTable */
     , (3092993764,   8,  100688541) /* Icon */
     , (3092993764,  22,  872415275) /* PhysicsEffectTable */
     , (3092993764, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3092993764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092993764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092993764,   1, 1343079719) /* Owner */
     , (3092993764,   2, 1343079719) /* Container */
     , (3092993764, 8000, 3092993764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3092993764,   249,      2) 
     , (3092993764,  2108,      2) 
     , (3092993764,  2659,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092993764, 0, 83897388, 83897388, 0)
     , (3092993764, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092993764, 0, 16792922, 0);
