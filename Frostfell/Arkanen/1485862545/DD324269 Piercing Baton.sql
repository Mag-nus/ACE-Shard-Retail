INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058537, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058537,   1,      32768) /* ItemType - Caster */
     , (3711058537,   5,         50) /* EncumbranceVal */
     , (3711058537,   9,   16777216) /* ValidLocations - Held */
     , (3711058537,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711058537,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3711058537,  19,      14542) /* Value */
     , (3711058537,  45,          2) /* DamageType - Pierce */
     , (3711058537,  65,        101) /* Placement - Resting */
     , (3711058537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058537,  94,         16) /* TargetType - Creature */
     , (3711058537, 105,          7) /* ItemWorkmanship */
     , (3711058537, 106,        370) /* ItemSpellcraft */
     , (3711058537, 107,       4084) /* ItemCurMana */
     , (3711058537, 108,       4084) /* ItemMaxMana */
     , (3711058537, 109,        305) /* ItemDifficulty */
     , (3711058537, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058537, 115,          0) /* ItemSkillLevelLimit */
     , (3711058537, 131,         59) /* MaterialType - Copper */
     , (3711058537, 151,          2) /* HookType - Wall */
     , (3711058537, 158,          2) /* WieldRequirements - RawSkill */
     , (3711058537, 159,         34) /* WieldSkillType - WarMagic */
     , (3711058537, 160,        385) /* WieldDifficulty */
     , (3711058537, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711058537, 177,          4) /* GemCount */
     , (3711058537, 178,         22) /* GemType */
     , (3711058537, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058537,   1, False) /* Stuck */
     , (3711058537,  11, True ) /* IgnoreCollisions */
     , (3711058537,  13, True ) /* Ethereal */
     , (3711058537,  14, True ) /* GravityStatus */
     , (3711058537,  19, True ) /* Attackable */
     , (3711058537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058537,   5, -0.06666666666666667) /* ManaRate */
     , (3711058537,  29,     1.2) /* WeaponDefense */
     , (3711058537,  39,     1.5) /* DefaultScale */
     , (3711058537, 144,     0.1) /* ManaConversionMod */
     , (3711058537, 152,    1.18) /* ElementalDamageMod */
     , (3711058537, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058537,   1, 'Piercing Baton') /* Name */
     , (3711058537,  16, 'Piercing Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058537,   1,   33559698) /* Setup */
     , (3711058537,   3,  536870932) /* SoundTable */
     , (3711058537,   6,   67116700) /* PaletteBase */
     , (3711058537,   8,  100688011) /* Icon */
     , (3711058537,  22,  872415275) /* PhysicsEffectTable */
     , (3711058537,  28,       2122) /* Spell - AcidStream7 */
     , (3711058537, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711058537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058537,   1, 1343402094) /* Owner */
     , (3711058537,   2, 1343402094) /* Container */
     , (3711058537, 8000, 3711058537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058537,  2117,      2) 
     , (3711058537,  2122,      2) 
     , (3711058537,  2287,      2) 
     , (3711058537,  4226,      2) 
     , (3711058537,  4414,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058537, 67116700, 1, 100)
     , (3711058537, 67116705, 101, 100)
     , (3711058537, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058537, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058537, 0, 16792610, 0);
