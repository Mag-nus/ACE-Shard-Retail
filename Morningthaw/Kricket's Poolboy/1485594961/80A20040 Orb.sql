INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100544, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100544,   1,      32768) /* ItemType - Caster */
     , (2158100544,   5,         50) /* EncumbranceVal */
     , (2158100544,   9,   16777216) /* ValidLocations - Held */
     , (2158100544,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158100544,  18,          1) /* UiEffects - Magical */
     , (2158100544,  19,      11857) /* Value */
     , (2158100544,  65,        101) /* Placement - Resting */
     , (2158100544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100544,  94,         16) /* TargetType - Creature */
     , (2158100544, 105,          6) /* ItemWorkmanship */
     , (2158100544, 106,        210) /* ItemSpellcraft */
     , (2158100544, 107,       4667) /* ItemCurMana */
     , (2158100544, 108,       4667) /* ItemMaxMana */
     , (2158100544, 109,         52) /* ItemDifficulty */
     , (2158100544, 110,          7) /* ItemAllegianceRankLimit */
     , (2158100544, 115,          0) /* ItemSkillLevelLimit */
     , (2158100544, 131,         43) /* MaterialType - Tourmaline */
     , (2158100544, 151,          2) /* HookType - Wall */
     , (2158100544, 171,          8) /* NumTimesTinkered */
     , (2158100544, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158100544, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2158100544, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100544,   1, False) /* Stuck */
     , (2158100544,  11, True ) /* IgnoreCollisions */
     , (2158100544,  13, True ) /* Ethereal */
     , (2158100544,  14, True ) /* GravityStatus */
     , (2158100544,  19, True ) /* Attackable */
     , (2158100544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100544,   5, -0.0416666679084301) /* ManaRate */
     , (2158100544,  29, 1.1299999952316284) /* WeaponDefense */
     , (2158100544,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100544, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2158100544, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100544,   1, 'Orb') /* Name */
     , (2158100544,  16, 'Orb of Coordination') /* LongDesc */
     , (2158100544,  39, 'Jafar ibn Tinker') /* TinkerName */
     , (2158100544,  40, 'Jafar ibn Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100544,   1,   33554669) /* Setup */
     , (2158100544,   3,  536870932) /* SoundTable */
     , (2158100544,   6,   67111928) /* PaletteBase */
     , (2158100544,   8,  100668725) /* Icon */
     , (2158100544,  22,  872415275) /* PhysicsEffectTable */
     , (2158100544,  28,       1383) /* Spell - CoordinationOther5 */
     , (2158100544,  52,  100676442) /* IconUnderlay */
     , (2158100544, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100544, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158100544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100544,   1, 1343000213) /* Owner */
     , (2158100544,   2, 1343000213) /* Container */
     , (2158100544, 8000, 2158100544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100544,  1383,      2) 
     , (2158100544,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100544, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100544, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100544, 0, 16778862, 0);
