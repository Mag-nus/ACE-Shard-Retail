INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141030947, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141030947,   1,      32768) /* ItemType - Caster */
     , (3141030947,   5,         50) /* EncumbranceVal */
     , (3141030947,   9,   16777216) /* ValidLocations - Held */
     , (3141030947,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3141030947,  18,         33) /* UiEffects - Magical, Fire */
     , (3141030947,  19,      18482) /* Value */
     , (3141030947,  45,         16) /* DamageType - Fire */
     , (3141030947,  65,        101) /* Placement - Resting */
     , (3141030947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141030947,  94,         16) /* TargetType - Creature */
     , (3141030947, 105,          6) /* ItemWorkmanship */
     , (3141030947, 106,        370) /* ItemSpellcraft */
     , (3141030947, 107,       1634) /* ItemCurMana */
     , (3141030947, 108,       1634) /* ItemMaxMana */
     , (3141030947, 109,        311) /* ItemDifficulty */
     , (3141030947, 110,          0) /* ItemAllegianceRankLimit */
     , (3141030947, 115,          0) /* ItemSkillLevelLimit */
     , (3141030947, 131,         38) /* MaterialType - Ruby */
     , (3141030947, 151,          2) /* HookType - Wall */
     , (3141030947, 158,          2) /* WieldRequirements - RawSkill */
     , (3141030947, 159,         34) /* WieldSkillType - WarMagic */
     , (3141030947, 160,        385) /* WieldDifficulty */
     , (3141030947, 172,          5) /* AppraisalLongDescDecoration */
     , (3141030947, 177,          4) /* GemCount */
     , (3141030947, 178,         16) /* GemType */
     , (3141030947, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141030947,   1, False) /* Stuck */
     , (3141030947,  11, True ) /* IgnoreCollisions */
     , (3141030947,  13, True ) /* Ethereal */
     , (3141030947,  14, True ) /* GravityStatus */
     , (3141030947,  19, True ) /* Attackable */
     , (3141030947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141030947,   5, -0.06666666666666667) /* ManaRate */
     , (3141030947,  29,     1.2) /* WeaponDefense */
     , (3141030947, 144,    0.07) /* ManaConversionMod */
     , (3141030947, 150,    1.02) /* WeaponMagicDefense */
     , (3141030947, 152,    1.18) /* ElementalDamageMod */
     , (3141030947, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141030947,   1, 'Fire Sceptre') /* Name */
     , (3141030947,  16, 'Fire Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030947,   1,   33559228) /* Setup */
     , (3141030947,   3,  536870932) /* SoundTable */
     , (3141030947,   6,   67115357) /* PaletteBase */
     , (3141030947,   8,  100677432) /* Icon */
     , (3141030947,  22,  872415275) /* PhysicsEffectTable */
     , (3141030947,  28,       2144) /* Spell - ShockWave7 */
     , (3141030947, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3141030947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141030947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030947,   1, 1343194804) /* Owner */
     , (3141030947,   2, 1343194804) /* Container */
     , (3141030947, 8000, 3141030947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141030947,  2117,      2) 
     , (3141030947,  2144,      2) 
     , (3141030947,  5429,      2) 
     , (3141030947,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141030947, 67115359, 56, 200)
     , (3141030947, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141030947, 0, 83895592, 83895592, 0)
     , (3141030947, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141030947, 0, 16791340, 0);
