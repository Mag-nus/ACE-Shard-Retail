INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269179, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269179,   1,      32768) /* ItemType - Caster */
     , (2157269179,   5,         50) /* EncumbranceVal */
     , (2157269179,   9,   16777216) /* ValidLocations - Held */
     , (2157269179,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157269179,  18,          1) /* UiEffects - Magical */
     , (2157269179,  19,      19827) /* Value */
     , (2157269179,  65,        101) /* Placement - Resting */
     , (2157269179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269179,  94,         16) /* TargetType - Creature */
     , (2157269179, 105,          8) /* ItemWorkmanship */
     , (2157269179, 106,        217) /* ItemSpellcraft */
     , (2157269179, 107,       2845) /* ItemCurMana */
     , (2157269179, 108,       2845) /* ItemMaxMana */
     , (2157269179, 109,        217) /* ItemDifficulty */
     , (2157269179, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269179, 115,          0) /* ItemSkillLevelLimit */
     , (2157269179, 131,         36) /* MaterialType - RedJade */
     , (2157269179, 151,          2) /* HookType - Wall */
     , (2157269179, 171,          1) /* NumTimesTinkered */
     , (2157269179, 172,          7) /* AppraisalLongDescDecoration */
     , (2157269179, 177,          4) /* GemCount */
     , (2157269179, 178,         20) /* GemType */
     , (2157269179, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2157269179, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269179,   1, False) /* Stuck */
     , (2157269179,  11, True ) /* IgnoreCollisions */
     , (2157269179,  13, True ) /* Ethereal */
     , (2157269179,  14, True ) /* GravityStatus */
     , (2157269179,  19, True ) /* Attackable */
     , (2157269179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269179,   5, -0.0500000007450581) /* ManaRate */
     , (2157269179,  29,       1) /* WeaponDefense */
     , (2157269179,  39, 0.600000023841858) /* DefaultScale */
     , (2157269179, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2157269179, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269179,   1, 'Orb') /* Name */
     , (2157269179,  14, 'Use this item to cast its spell.') /* Use */
     , (2157269179,  16, 'Orb of Regeneration') /* LongDesc */
     , (2157269179,  40, 'Deathspawner') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269179,   1,   33554669) /* Setup */
     , (2157269179,   3,  536870932) /* SoundTable */
     , (2157269179,   6,   67111928) /* PaletteBase */
     , (2157269179,   8,  100668724) /* Icon */
     , (2157269179,  22,  872415275) /* PhysicsEffectTable */
     , (2157269179,  28,        162) /* Spell - RegenerationOther4 */
     , (2157269179,  52,  100676439) /* IconUnderlay */
     , (2157269179, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2157269179, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157269179, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157269179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269179,   1, 2157269166) /* Owner */
     , (2157269179,   2, 2157269166) /* Container */
     , (2157269179, 8000, 2157269179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269179,   162,      2) 
     , (2157269179,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269179, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269179, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269179, 0, 16778862, 0);
