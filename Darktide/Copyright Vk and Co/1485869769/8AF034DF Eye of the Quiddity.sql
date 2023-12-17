INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330997983, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330997983,   1,      32768) /* ItemType - Caster */
     , (2330997983,   5,         50) /* EncumbranceVal */
     , (2330997983,   9,   16777216) /* ValidLocations - Held */
     , (2330997983,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2330997983,  18,          1) /* UiEffects - Magical */
     , (2330997983,  19,      22935) /* Value */
     , (2330997983,  65,        101) /* Placement - Resting */
     , (2330997983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330997983,  94,         16) /* TargetType - Creature */
     , (2330997983, 105,          8) /* ItemWorkmanship */
     , (2330997983, 106,        370) /* ItemSpellcraft */
     , (2330997983, 107,       5945) /* ItemCurMana */
     , (2330997983, 108,       6934) /* ItemMaxMana */
     , (2330997983, 109,        384) /* ItemDifficulty */
     , (2330997983, 110,          0) /* ItemAllegianceRankLimit */
     , (2330997983, 115,          0) /* ItemSkillLevelLimit */
     , (2330997983, 131,         68) /* MaterialType - Marble */
     , (2330997983, 151,          6) /* HookType - Wall, Ceiling */
     , (2330997983, 158,          7) /* WieldRequirements - Level */
     , (2330997983, 159,          1) /* WieldSkillType - Axe */
     , (2330997983, 160,        150) /* WieldDifficulty */
     , (2330997983, 171,         10) /* NumTimesTinkered */
     , (2330997983, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2330997983, 177,          5) /* GemCount */
     , (2330997983, 178,         49) /* GemType */
     , (2330997983, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330997983,   1, False) /* Stuck */
     , (2330997983,  11, True ) /* IgnoreCollisions */
     , (2330997983,  13, True ) /* Ethereal */
     , (2330997983,  14, True ) /* GravityStatus */
     , (2330997983,  19, True ) /* Attackable */
     , (2330997983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330997983,   5, -0.06666667014360428) /* ManaRate */
     , (2330997983,  29, 1.2999999523162842) /* WeaponDefense */
     , (2330997983,  39, 0.800000011920929) /* DefaultScale */
     , (2330997983, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2330997983, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330997983,   1, 'Eye of the Quiddity') /* Name */
     , (2330997983,  39, 'Skorm') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330997983,   1,   33557115) /* Setup */
     , (2330997983,   3,  536870932) /* SoundTable */
     , (2330997983,   6,   67111919) /* PaletteBase */
     , (2330997983,   8,  100671692) /* Icon */
     , (2330997983,  22,  872415275) /* PhysicsEffectTable */
     , (2330997983,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2330997983, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2330997983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330997983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330997983,   1, 1343903524) /* Owner */
     , (2330997983,   2, 1343903524) /* Container */
     , (2330997983, 8000, 2330997983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2330997983,   562,      2) 
     , (2330997983,  1212,      2) 
     , (2330997983,  1605,      2) 
     , (2330997983,  2502,      2) 
     , (2330997983,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2330997983, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330997983, 0, 83893489, 83893489, 0)
     , (2330997983, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330997983, 0, 16786176, 0);
