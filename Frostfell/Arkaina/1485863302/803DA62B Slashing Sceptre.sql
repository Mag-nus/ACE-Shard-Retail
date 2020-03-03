INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523883, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523883,   1,      32768) /* ItemType - Caster */
     , (2151523883,   5,         50) /* EncumbranceVal */
     , (2151523883,   9,   16777216) /* ValidLocations - Held */
     , (2151523883,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523883,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151523883,  19,      22796) /* Value */
     , (2151523883,  45,          1) /* DamageType - Slash */
     , (2151523883,  65,        101) /* Placement - Resting */
     , (2151523883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523883,  94,         16) /* TargetType - Creature */
     , (2151523883, 105,          7) /* ItemWorkmanship */
     , (2151523883, 106,        370) /* ItemSpellcraft */
     , (2151523883, 107,       2001) /* ItemCurMana */
     , (2151523883, 108,       2001) /* ItemMaxMana */
     , (2151523883, 109,        417) /* ItemDifficulty */
     , (2151523883, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523883, 115,          0) /* ItemSkillLevelLimit */
     , (2151523883, 131,         23) /* MaterialType - GreenGarnet */
     , (2151523883, 151,          2) /* HookType - Wall */
     , (2151523883, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523883, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523883, 160,        385) /* WieldDifficulty */
     , (2151523883, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523883, 177,          2) /* GemCount */
     , (2151523883, 178,         21) /* GemType */
     , (2151523883, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523883,   1, False) /* Stuck */
     , (2151523883,  11, True ) /* IgnoreCollisions */
     , (2151523883,  13, True ) /* Ethereal */
     , (2151523883,  14, True ) /* GravityStatus */
     , (2151523883,  19, True ) /* Attackable */
     , (2151523883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523883,   5, -0.0555555555555556) /* ManaRate */
     , (2151523883,  29,     1.2) /* WeaponDefense */
     , (2151523883, 144,    0.05) /* ManaConversionMod */
     , (2151523883, 152,    1.18) /* ElementalDamageMod */
     , (2151523883, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523883,   1, 'Slashing Sceptre') /* Name */
     , (2151523883,  16, 'Slashing Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523883,   1,   33559233) /* Setup */
     , (2151523883,   3,  536870932) /* SoundTable */
     , (2151523883,   6,   67115357) /* PaletteBase */
     , (2151523883,   8,  100677431) /* Icon */
     , (2151523883,  22,  872415275) /* PhysicsEffectTable */
     , (2151523883,  28,       4439) /* Spell - FlameBolt8 */
     , (2151523883, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523883,   1, 2151523881) /* Owner */
     , (2151523883,   2, 2151523881) /* Container */
     , (2151523883, 8000, 2151523883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523883,  2117,      2) 
     , (2151523883,  2323,      2) 
     , (2151523883,  4439,      2) 
     , (2151523883,  6071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523883, 67115360, 1, 55)
     , (2151523883, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523883, 0, 83895592, 83895592, 0)
     , (2151523883, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523883, 0, 16791340, 0);
