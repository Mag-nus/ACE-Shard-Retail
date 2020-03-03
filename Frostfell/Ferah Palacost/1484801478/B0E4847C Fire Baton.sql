INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766140, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766140,   1,      32768) /* ItemType - Caster */
     , (2967766140,   5,         50) /* EncumbranceVal */
     , (2967766140,   9,   16777216) /* ValidLocations - Held */
     , (2967766140,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766140,  18,         33) /* UiEffects - Magical, Fire */
     , (2967766140,  19,      19361) /* Value */
     , (2967766140,  45,         16) /* DamageType - Fire */
     , (2967766140,  65,        101) /* Placement - Resting */
     , (2967766140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766140,  94,         16) /* TargetType - Creature */
     , (2967766140, 105,         10) /* ItemWorkmanship */
     , (2967766140, 106,        348) /* ItemSpellcraft */
     , (2967766140, 107,       3592) /* ItemCurMana */
     , (2967766140, 108,       3601) /* ItemMaxMana */
     , (2967766140, 109,        331) /* ItemDifficulty */
     , (2967766140, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766140, 115,          0) /* ItemSkillLevelLimit */
     , (2967766140, 131,         63) /* MaterialType - Silver */
     , (2967766140, 151,          2) /* HookType - Wall */
     , (2967766140, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766140, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766140, 160,        355) /* WieldDifficulty */
     , (2967766140, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766140, 177,          3) /* GemCount */
     , (2967766140, 178,         21) /* GemType */
     , (2967766140, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766140,   1, False) /* Stuck */
     , (2967766140,  11, True ) /* IgnoreCollisions */
     , (2967766140,  13, True ) /* Ethereal */
     , (2967766140,  14, True ) /* GravityStatus */
     , (2967766140,  19, True ) /* Attackable */
     , (2967766140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766140,   5, -0.0666666666666667) /* ManaRate */
     , (2967766140,  29,    1.19) /* WeaponDefense */
     , (2967766140,  39,     1.5) /* DefaultScale */
     , (2967766140, 144,     0.1) /* ManaConversionMod */
     , (2967766140, 152,    1.13) /* ElementalDamageMod */
     , (2967766140, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766140,   1, 'Fire Baton') /* Name */
     , (2967766140,  16, 'Fire Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766140,   1,   33559640) /* Setup */
     , (2967766140,   3,  536870932) /* SoundTable */
     , (2967766140,   6,   67116700) /* PaletteBase */
     , (2967766140,   8,  100688016) /* Icon */
     , (2967766140,  22,  872415275) /* PhysicsEffectTable */
     , (2967766140,  28,         80) /* Spell - LightningBolt6 */
     , (2967766140, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766140,   1, 3686491485) /* Owner */
     , (2967766140,   2, 3686491485) /* Container */
     , (2967766140, 8000, 2967766140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766140,    80,      2) 
     , (2967766140,  1480,      2) 
     , (2967766140,  3964,      2) 
     , (2967766140,  4400,      2) 
     , (2967766140,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766140, 67116700, 1, 100)
     , (2967766140, 67116705, 201, 55)
     , (2967766140, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766140, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766140, 0, 16792610, 0);
