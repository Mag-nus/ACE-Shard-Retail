INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239451293, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239451293,   1,      32768) /* ItemType - Caster */
     , (2239451293,   5,         50) /* EncumbranceVal */
     , (2239451293,   9,   16777216) /* ValidLocations - Held */
     , (2239451293,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2239451293,  18,        257) /* UiEffects - Magical, Acid */
     , (2239451293,  19,       9042) /* Value */
     , (2239451293,  45,         32) /* DamageType - Acid */
     , (2239451293,  65,        101) /* Placement - Resting */
     , (2239451293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239451293,  94,         16) /* TargetType - Creature */
     , (2239451293, 105,          7) /* ItemWorkmanship */
     , (2239451293, 106,        301) /* ItemSpellcraft */
     , (2239451293, 107,       1660) /* ItemCurMana */
     , (2239451293, 108,       2042) /* ItemMaxMana */
     , (2239451293, 109,        230) /* ItemDifficulty */
     , (2239451293, 110,          0) /* ItemAllegianceRankLimit */
     , (2239451293, 115,          0) /* ItemSkillLevelLimit */
     , (2239451293, 131,         24) /* MaterialType - GreenJade */
     , (2239451293, 151,          2) /* HookType - Wall */
     , (2239451293, 158,          2) /* WieldRequirements - RawSkill */
     , (2239451293, 159,         34) /* WieldSkillType - WarMagic */
     , (2239451293, 160,        310) /* WieldDifficulty */
     , (2239451293, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2239451293, 177,          1) /* GemCount */
     , (2239451293, 178,         21) /* GemType */
     , (2239451293, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239451293,   1, False) /* Stuck */
     , (2239451293,  11, True ) /* IgnoreCollisions */
     , (2239451293,  13, True ) /* Ethereal */
     , (2239451293,  14, True ) /* GravityStatus */
     , (2239451293,  19, True ) /* Attackable */
     , (2239451293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2239451293,   5, -0.05555555555555555) /* ManaRate */
     , (2239451293,  29,     1.1) /* WeaponDefense */
     , (2239451293,  39,     1.5) /* DefaultScale */
     , (2239451293, 144,    0.07) /* ManaConversionMod */
     , (2239451293, 152,    1.06) /* ElementalDamageMod */
     , (2239451293, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239451293,   1, 'Acid Baton') /* Name */
     , (2239451293,  16, 'Acid Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239451293,   1,   33559641) /* Setup */
     , (2239451293,   3,  536870932) /* SoundTable */
     , (2239451293,   6,   67116700) /* PaletteBase */
     , (2239451293,   8,  100688013) /* Icon */
     , (2239451293,  22,  872415275) /* PhysicsEffectTable */
     , (2239451293,  28,       2144) /* Spell - ShockWave7 */
     , (2239451293, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2239451293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239451293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239451293,   1, 1342720060) /* Owner */
     , (2239451293,   2, 1342720060) /* Container */
     , (2239451293, 8000, 2239451293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2239451293,  1480,      2) 
     , (2239451293,  2101,      2) 
     , (2239451293,  2144,      2) 
     , (2239451293,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2239451293, 67116700, 1, 100, 0)
     , (2239451293, 67116703, 101, 100, 1)
     , (2239451293, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239451293, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239451293, 0, 16792610, 0);
