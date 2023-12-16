INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141240723, 32783, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141240723,   1,          2) /* ItemType - Armor */
     , (3141240723,   5,        600) /* EncumbranceVal */
     , (3141240723,   9,    2097152) /* ValidLocations - Shield */
     , (3141240723,  16,          1) /* ItemUseable - No */
     , (3141240723,  18,          1) /* UiEffects - Magical */
     , (3141240723,  19,       6000) /* Value */
     , (3141240723,  28,        250) /* ArmorLevel */
     , (3141240723,  51,          4) /* CombatUse - Shield */
     , (3141240723,  65,        101) /* Placement - Resting */
     , (3141240723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141240723, 106,        400) /* ItemSpellcraft */
     , (3141240723, 107,       2953) /* ItemCurMana */
     , (3141240723, 108,       3000) /* ItemMaxMana */
     , (3141240723, 109,        200) /* ItemDifficulty */
     , (3141240723, 151,          2) /* HookType - Wall */
     , (3141240723, 158,          7) /* WieldRequirements - Level */
     , (3141240723, 159,          1) /* WieldSkillType - Axe */
     , (3141240723, 160,        100) /* WieldDifficulty */
     , (3141240723, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141240723,   1, False) /* Stuck */
     , (3141240723,  11, True ) /* IgnoreCollisions */
     , (3141240723,  13, True ) /* Ethereal */
     , (3141240723,  14, True ) /* GravityStatus */
     , (3141240723,  19, True ) /* Attackable */
     , (3141240723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141240723,   5, -0.05000000074505806) /* ManaRate */
     , (3141240723,  13,       1) /* ArmorModVsSlash */
     , (3141240723,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3141240723,  15,       1) /* ArmorModVsBludgeon */
     , (3141240723,  16,     0.5) /* ArmorModVsCold */
     , (3141240723,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3141240723,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3141240723,  19,     0.5) /* ArmorModVsElectric */
     , (3141240723,  39, 0.8999999761581421) /* DefaultScale */
     , (3141240723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141240723,   1, 'Shield of Silyun') /* Name */
     , (3141240723,  16, 'A shield given by Lucari di Bellenesse, for valor in the retrieval of the lost Sword of Bellenesse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141240723,   1,   33559843) /* Setup */
     , (3141240723,   3,  536870932) /* SoundTable */
     , (3141240723,   8,  100688641) /* Icon */
     , (3141240723,  22,  872415275) /* PhysicsEffectTable */
     , (3141240723, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3141240723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141240723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141240723,   1, 3141029318) /* Owner */
     , (3141240723,   2, 3141029318) /* Container */
     , (3141240723, 8000, 3141240723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141240723,   249,      2) 
     , (3141240723,  2108,      2) 
     , (3141240723,  2660,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141240723, 0, 83897427, 83897427, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141240723, 0, 16792964, 0);
