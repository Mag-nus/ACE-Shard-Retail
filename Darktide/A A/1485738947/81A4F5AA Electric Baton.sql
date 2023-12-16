INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071658, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071658,   1,      32768) /* ItemType - Caster */
     , (2175071658,   5,         50) /* EncumbranceVal */
     , (2175071658,   9,   16777216) /* ValidLocations - Held */
     , (2175071658,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2175071658,  18,         65) /* UiEffects - Magical, Lightning */
     , (2175071658,  19,      12489) /* Value */
     , (2175071658,  45,         64) /* DamageType - Electric */
     , (2175071658,  65,        101) /* Placement - Resting */
     , (2175071658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071658,  94,         16) /* TargetType - Creature */
     , (2175071658, 105,          5) /* ItemWorkmanship */
     , (2175071658, 106,        370) /* ItemSpellcraft */
     , (2175071658, 107,       2781) /* ItemCurMana */
     , (2175071658, 108,       2781) /* ItemMaxMana */
     , (2175071658, 109,        405) /* ItemDifficulty */
     , (2175071658, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071658, 115,          0) /* ItemSkillLevelLimit */
     , (2175071658, 131,         51) /* MaterialType - Ivory */
     , (2175071658, 151,          2) /* HookType - Wall */
     , (2175071658, 158,          2) /* WieldRequirements - RawSkill */
     , (2175071658, 159,         34) /* WieldSkillType - WarMagic */
     , (2175071658, 160,        385) /* WieldDifficulty */
     , (2175071658, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2175071658, 177,          2) /* GemCount */
     , (2175071658, 178,         49) /* GemType */
     , (2175071658, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071658,   1, False) /* Stuck */
     , (2175071658,  11, True ) /* IgnoreCollisions */
     , (2175071658,  13, True ) /* Ethereal */
     , (2175071658,  14, True ) /* GravityStatus */
     , (2175071658,  19, True ) /* Attackable */
     , (2175071658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071658,   5, -0.06666666666666667) /* ManaRate */
     , (2175071658,  29,    1.14) /* WeaponDefense */
     , (2175071658,  39,     1.5) /* DefaultScale */
     , (2175071658, 144,    0.09) /* ManaConversionMod */
     , (2175071658, 152,    1.18) /* ElementalDamageMod */
     , (2175071658, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071658,   1, 'Electric Baton') /* Name */
     , (2175071658,  16, 'Electric Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071658,   1,   33559638) /* Setup */
     , (2175071658,   3,  536870932) /* SoundTable */
     , (2175071658,   6,   67116700) /* PaletteBase */
     , (2175071658,   8,  100688017) /* Icon */
     , (2175071658,  22,  872415275) /* PhysicsEffectTable */
     , (2175071658,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2175071658, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2175071658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071658,   1, 1343687126) /* Owner */
     , (2175071658,   2, 1343687126) /* Container */
     , (2175071658, 8000, 2175071658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071658,  2146,      2) 
     , (2175071658,  2323,      2) 
     , (2175071658,  4418,      2) 
     , (2175071658,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071658, 67116700, 1, 100)
     , (2175071658, 67116707, 201, 55)
     , (2175071658, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071658, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071658, 0, 16792610, 0);
