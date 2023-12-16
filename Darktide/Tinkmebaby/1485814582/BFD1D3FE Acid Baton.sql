INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218199550, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218199550,   1,      32768) /* ItemType - Caster */
     , (3218199550,   5,         50) /* EncumbranceVal */
     , (3218199550,   9,   16777216) /* ValidLocations - Held */
     , (3218199550,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218199550,  18,        257) /* UiEffects - Magical, Acid */
     , (3218199550,  19,      13486) /* Value */
     , (3218199550,  45,         32) /* DamageType - Acid */
     , (3218199550,  65,        101) /* Placement - Resting */
     , (3218199550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218199550,  94,         16) /* TargetType - Creature */
     , (3218199550, 105,          8) /* ItemWorkmanship */
     , (3218199550, 106,        320) /* ItemSpellcraft */
     , (3218199550, 107,       4667) /* ItemCurMana */
     , (3218199550, 108,       4667) /* ItemMaxMana */
     , (3218199550, 109,        320) /* ItemDifficulty */
     , (3218199550, 110,          0) /* ItemAllegianceRankLimit */
     , (3218199550, 115,          0) /* ItemSkillLevelLimit */
     , (3218199550, 131,         58) /* MaterialType - Bronze */
     , (3218199550, 151,          2) /* HookType - Wall */
     , (3218199550, 158,          2) /* WieldRequirements - RawSkill */
     , (3218199550, 159,         34) /* WieldSkillType - WarMagic */
     , (3218199550, 160,        330) /* WieldDifficulty */
     , (3218199550, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3218199550, 177,          4) /* GemCount */
     , (3218199550, 178,         23) /* GemType */
     , (3218199550, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218199550,   1, False) /* Stuck */
     , (3218199550,  11, True ) /* IgnoreCollisions */
     , (3218199550,  13, True ) /* Ethereal */
     , (3218199550,  14, True ) /* GravityStatus */
     , (3218199550,  19, True ) /* Attackable */
     , (3218199550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218199550,   5, -0.05555555555555555) /* ManaRate */
     , (3218199550,  29,    1.12) /* WeaponDefense */
     , (3218199550,  39,     1.5) /* DefaultScale */
     , (3218199550, 144,    0.08) /* ManaConversionMod */
     , (3218199550, 149,   1.015) /* WeaponMissileDefense */
     , (3218199550, 152,    1.07) /* ElementalDamageMod */
     , (3218199550, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218199550,   1, 'Acid Baton') /* Name */
     , (3218199550,  16, 'Acid Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218199550,   1,   33559641) /* Setup */
     , (3218199550,   3,  536870932) /* SoundTable */
     , (3218199550,   6,   67116700) /* PaletteBase */
     , (3218199550,   8,  100688011) /* Icon */
     , (3218199550,  22,  872415275) /* PhysicsEffectTable */
     , (3218199550,  28,       2140) /* Spell - LightningBolt7 */
     , (3218199550, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218199550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218199550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218199550,   1, 3199005967) /* Owner */
     , (3218199550,   2, 3199005967) /* Container */
     , (3218199550, 8000, 3218199550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218199550,  2101,      2) 
     , (3218199550,  2117,      2) 
     , (3218199550,  2140,      2) 
     , (3218199550,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218199550, 67116700, 1, 100)
     , (3218199550, 67116700, 201, 55)
     , (3218199550, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218199550, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218199550, 0, 16792610, 0);
