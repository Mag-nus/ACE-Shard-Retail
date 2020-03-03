INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337462, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337462,   1,      32768) /* ItemType - Caster */
     , (2164337462,   5,         50) /* EncumbranceVal */
     , (2164337462,   9,   16777216) /* ValidLocations - Held */
     , (2164337462,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164337462,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164337462,  19,      25998) /* Value */
     , (2164337462,  45,          1) /* DamageType - Slash */
     , (2164337462,  65,        101) /* Placement - Resting */
     , (2164337462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337462,  94,         16) /* TargetType - Creature */
     , (2164337462, 105,          7) /* ItemWorkmanship */
     , (2164337462, 106,        365) /* ItemSpellcraft */
     , (2164337462, 107,       3001) /* ItemCurMana */
     , (2164337462, 108,       3001) /* ItemMaxMana */
     , (2164337462, 109,        376) /* ItemDifficulty */
     , (2164337462, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337462, 115,          0) /* ItemSkillLevelLimit */
     , (2164337462, 131,         21) /* MaterialType - Emerald */
     , (2164337462, 151,          2) /* HookType - Wall */
     , (2164337462, 158,          2) /* WieldRequirements - RawSkill */
     , (2164337462, 159,         34) /* WieldSkillType - WarMagic */
     , (2164337462, 160,        355) /* WieldDifficulty */
     , (2164337462, 172,          5) /* AppraisalLongDescDecoration */
     , (2164337462, 177,          3) /* GemCount */
     , (2164337462, 178,         38) /* GemType */
     , (2164337462, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337462,   1, False) /* Stuck */
     , (2164337462,  11, True ) /* IgnoreCollisions */
     , (2164337462,  13, True ) /* Ethereal */
     , (2164337462,  14, True ) /* GravityStatus */
     , (2164337462,  19, True ) /* Attackable */
     , (2164337462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337462,   5,   -0.05) /* ManaRate */
     , (2164337462,  29,    1.14) /* WeaponDefense */
     , (2164337462, 144,    0.08) /* ManaConversionMod */
     , (2164337462, 152,    1.12) /* ElementalDamageMod */
     , (2164337462, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337462,   1, 'Slashing Sceptre') /* Name */
     , (2164337462,  16, 'Slashing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337462,   1,   33559233) /* Setup */
     , (2164337462,   3,  536870932) /* SoundTable */
     , (2164337462,   6,   67115357) /* PaletteBase */
     , (2164337462,   8,  100677431) /* Icon */
     , (2164337462,  22,  872415275) /* PhysicsEffectTable */
     , (2164337462,  28,       4451) /* Spell - LightningBolt8 */
     , (2164337462, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164337462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337462,   1, 2164337392) /* Owner */
     , (2164337462,   2, 2164337392) /* Container */
     , (2164337462, 8000, 2164337462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337462,  1480,      2) 
     , (2164337462,  2513,      2) 
     , (2164337462,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337462, 67115357, 1, 55)
     , (2164337462, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337462, 0, 83895592, 83895592, 0)
     , (2164337462, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337462, 0, 16791340, 0);
