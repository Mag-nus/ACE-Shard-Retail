INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004714, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004714,   1,      32768) /* ItemType - Caster */
     , (2156004714,   5,         50) /* EncumbranceVal */
     , (2156004714,   9,   16777216) /* ValidLocations - Held */
     , (2156004714,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156004714,  18,         33) /* UiEffects - Magical, Fire */
     , (2156004714,  19,      11988) /* Value */
     , (2156004714,  45,         16) /* DamageType - Fire */
     , (2156004714,  65,        101) /* Placement - Resting */
     , (2156004714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004714,  94,         16) /* TargetType - Creature */
     , (2156004714, 105,          7) /* ItemWorkmanship */
     , (2156004714, 106,        269) /* ItemSpellcraft */
     , (2156004714, 107,       2292) /* ItemCurMana */
     , (2156004714, 108,       2292) /* ItemMaxMana */
     , (2156004714, 109,        269) /* ItemDifficulty */
     , (2156004714, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004714, 115,          0) /* ItemSkillLevelLimit */
     , (2156004714, 131,         38) /* MaterialType - Ruby */
     , (2156004714, 151,          2) /* HookType - Wall */
     , (2156004714, 158,          2) /* WieldRequirements - RawSkill */
     , (2156004714, 159,         34) /* WieldSkillType - WarMagic */
     , (2156004714, 160,        310) /* WieldDifficulty */
     , (2156004714, 172,          7) /* AppraisalLongDescDecoration */
     , (2156004714, 177,          3) /* GemCount */
     , (2156004714, 178,         12) /* GemType */
     , (2156004714, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004714,   1, False) /* Stuck */
     , (2156004714,  11, True ) /* IgnoreCollisions */
     , (2156004714,  13, True ) /* Ethereal */
     , (2156004714,  14, True ) /* GravityStatus */
     , (2156004714,  19, True ) /* Attackable */
     , (2156004714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004714,   5,   -0.05) /* ManaRate */
     , (2156004714,  29,    1.09) /* WeaponDefense */
     , (2156004714,  39,     1.5) /* DefaultScale */
     , (2156004714, 144,    0.09) /* ManaConversionMod */
     , (2156004714, 152,    1.05) /* ElementalDamageMod */
     , (2156004714, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004714,   1, 'Fire Baton') /* Name */
     , (2156004714,  16, 'Fire Baton of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004714,   1,   33559640) /* Setup */
     , (2156004714,   3,  536870932) /* SoundTable */
     , (2156004714,   6,   67116700) /* PaletteBase */
     , (2156004714,   8,  100688015) /* Icon */
     , (2156004714,  22,  872415275) /* PhysicsEffectTable */
     , (2156004714,  28,         68) /* Spell - ShockWave5 */
     , (2156004714, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004714,   1, 1342378857) /* Owner */
     , (2156004714,   2, 1342378857) /* Container */
     , (2156004714, 8000, 2156004714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004714,    68,      2) 
     , (2156004714,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004714, 67116700, 1, 100)
     , (2156004714, 67116701, 101, 100)
     , (2156004714, 67116703, 201, 55);
