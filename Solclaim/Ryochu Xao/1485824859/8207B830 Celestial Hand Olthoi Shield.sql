INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543984, 41204, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543984,   1,          2) /* ItemType - Armor */
     , (2181543984,   5,        350) /* EncumbranceVal */
     , (2181543984,   9,    2097152) /* ValidLocations - Shield */
     , (2181543984,  16,          1) /* ItemUseable - No */
     , (2181543984,  18,          1) /* UiEffects - Magical */
     , (2181543984,  19,      10000) /* Value */
     , (2181543984,  28,        210) /* ArmorLevel */
     , (2181543984,  36,       9999) /* ResistMagic */
     , (2181543984,  51,          4) /* CombatUse - Shield */
     , (2181543984,  65,        101) /* Placement - Resting */
     , (2181543984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543984, 106,        450) /* ItemSpellcraft */
     , (2181543984, 107,       9861) /* ItemCurMana */
     , (2181543984, 108,      10000) /* ItemMaxMana */
     , (2181543984, 109,        325) /* ItemDifficulty */
     , (2181543984, 151,          2) /* HookType - Wall */
     , (2181543984, 158,          7) /* WieldRequirements - Level */
     , (2181543984, 159,          1) /* WieldSkillType - Axe */
     , (2181543984, 160,        180) /* WieldDifficulty */
     , (2181543984, 276,          9) /* WieldRequirements4 - IntStat */
     , (2181543984, 277,        287) /* WieldSkillType4 */
     , (2181543984, 278,          1) /* WieldDifficulty4 */
     , (2181543984, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543984,   1, False) /* Stuck */
     , (2181543984,  11, True ) /* IgnoreCollisions */
     , (2181543984,  13, True ) /* Ethereal */
     , (2181543984,  14, True ) /* GravityStatus */
     , (2181543984,  19, True ) /* Attackable */
     , (2181543984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543984,   5, -0.025000000372529) /* ManaRate */
     , (2181543984,  13,     1.5) /* ArmorModVsSlash */
     , (2181543984,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2181543984,  15,       1) /* ArmorModVsBludgeon */
     , (2181543984,  16,     1.5) /* ArmorModVsCold */
     , (2181543984,  17,     1.5) /* ArmorModVsFire */
     , (2181543984,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2181543984,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2181543984,  39,    0.75) /* DefaultScale */
     , (2181543984, 159,       1) /* AbsorbMagicDamage */
     , (2181543984, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543984,   1, 'Celestial Hand Olthoi Shield') /* Name */
     , (2181543984,  16, 'Olthoi Shield, bearing the heraldry of the Celestial Hand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543984,   1,   33561276) /* Setup */
     , (2181543984,   3,  536870932) /* SoundTable */
     , (2181543984,   8,  100692032) /* Icon */
     , (2181543984,  22,  872415275) /* PhysicsEffectTable */
     , (2181543984, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2181543984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543984,   1, 1342919958) /* Owner */
     , (2181543984,   2, 1342919958) /* Container */
     , (2181543984, 8000, 2181543984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543984,  4391,      2) 
     , (2181543984,  4407,      2) 
     , (2181543984,  4409,      2) 
     , (2181543984,  4558,      2) 
     , (2181543984,  4560,      2) 
     , (2181543984,  4667,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543984, 0, 83898593, 83898593, 0)
     , (2181543984, 0, 83898594, 83898594, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543984, 0, 16795629, 0);
