INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965196, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965196,   1,      32768) /* ItemType - Caster */
     , (3710965196,   5,         50) /* EncumbranceVal */
     , (3710965196,   9,   16777216) /* ValidLocations - Held */
     , (3710965196,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965196,  18,         33) /* UiEffects - Magical, Fire */
     , (3710965196,  19,      18627) /* Value */
     , (3710965196,  45,         16) /* DamageType - Fire */
     , (3710965196,  65,        101) /* Placement - Resting */
     , (3710965196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965196,  94,         16) /* TargetType - Creature */
     , (3710965196, 105,          7) /* ItemWorkmanship */
     , (3710965196, 106,        370) /* ItemSpellcraft */
     , (3710965196, 107,       3792) /* ItemCurMana */
     , (3710965196, 108,       3792) /* ItemMaxMana */
     , (3710965196, 109,        355) /* ItemDifficulty */
     , (3710965196, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965196, 115,          0) /* ItemSkillLevelLimit */
     , (3710965196, 131,         41) /* MaterialType - Sunstone */
     , (3710965196, 151,          2) /* HookType - Wall */
     , (3710965196, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965196, 159,         34) /* WieldSkillType - WarMagic */
     , (3710965196, 160,        355) /* WieldDifficulty */
     , (3710965196, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965196, 177,          1) /* GemCount */
     , (3710965196, 178,         41) /* GemType */
     , (3710965196, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965196,   1, False) /* Stuck */
     , (3710965196,  11, True ) /* IgnoreCollisions */
     , (3710965196,  13, True ) /* Ethereal */
     , (3710965196,  14, True ) /* GravityStatus */
     , (3710965196,  19, True ) /* Attackable */
     , (3710965196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965196,   5, -0.06666666666666667) /* ManaRate */
     , (3710965196,  29,    1.14) /* WeaponDefense */
     , (3710965196,  39,     1.5) /* DefaultScale */
     , (3710965196, 144,    0.09) /* ManaConversionMod */
     , (3710965196, 152,    1.13) /* ElementalDamageMod */
     , (3710965196, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965196,   1, 'Fire Baton') /* Name */
     , (3710965196,  16, 'Fire Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965196,   1,   33559640) /* Setup */
     , (3710965196,   3,  536870932) /* SoundTable */
     , (3710965196,   6,   67116700) /* PaletteBase */
     , (3710965196,   8,  100688015) /* Icon */
     , (3710965196,  22,  872415275) /* PhysicsEffectTable */
     , (3710965196,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3710965196, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965196,   1, 3710965193) /* Owner */
     , (3710965196,   2, 3710965193) /* Container */
     , (3710965196, 8000, 3710965196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965196,  2146,      2) 
     , (3710965196,  4020,      2) 
     , (3710965196,  4418,      2) 
     , (3710965196,  6098,      2) 
     , (3710965196,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965196, 67116700, 1, 100)
     , (3710965196, 67116701, 101, 100)
     , (3710965196, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965196, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965196, 0, 16792610, 0);
