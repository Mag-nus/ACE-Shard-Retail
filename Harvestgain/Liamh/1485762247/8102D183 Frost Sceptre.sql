INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445571, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445571,   1,      32768) /* ItemType - Caster */
     , (2164445571,   5,         50) /* EncumbranceVal */
     , (2164445571,   9,   16777216) /* ValidLocations - Held */
     , (2164445571,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164445571,  18,        129) /* UiEffects - Magical, Frost */
     , (2164445571,  19,      29183) /* Value */
     , (2164445571,  45,          8) /* DamageType - Cold */
     , (2164445571,  65,        101) /* Placement - Resting */
     , (2164445571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445571,  94,         16) /* TargetType - Creature */
     , (2164445571, 105,          6) /* ItemWorkmanship */
     , (2164445571, 106,        370) /* ItemSpellcraft */
     , (2164445571, 107,       2567) /* ItemCurMana */
     , (2164445571, 108,       2567) /* ItemMaxMana */
     , (2164445571, 109,        307) /* ItemDifficulty */
     , (2164445571, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445571, 115,          0) /* ItemSkillLevelLimit */
     , (2164445571, 131,         38) /* MaterialType - Ruby */
     , (2164445571, 151,          2) /* HookType - Wall */
     , (2164445571, 158,          2) /* WieldRequirements - RawSkill */
     , (2164445571, 159,         34) /* WieldSkillType - WarMagic */
     , (2164445571, 160,        375) /* WieldDifficulty */
     , (2164445571, 172,          5) /* AppraisalLongDescDecoration */
     , (2164445571, 177,          3) /* GemCount */
     , (2164445571, 178,         47) /* GemType */
     , (2164445571, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445571,   1, False) /* Stuck */
     , (2164445571,  11, True ) /* IgnoreCollisions */
     , (2164445571,  13, True ) /* Ethereal */
     , (2164445571,  14, True ) /* GravityStatus */
     , (2164445571,  19, True ) /* Attackable */
     , (2164445571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445571,   5, -0.06666666666666667) /* ManaRate */
     , (2164445571,  29,    1.14) /* WeaponDefense */
     , (2164445571, 144,     0.1) /* ManaConversionMod */
     , (2164445571, 149,   1.015) /* WeaponMissileDefense */
     , (2164445571, 152,    1.13) /* ElementalDamageMod */
     , (2164445571, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445571,   1, 'Frost Sceptre') /* Name */
     , (2164445571,  16, 'Frost Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445571,   1,   33559227) /* Setup */
     , (2164445571,   3,  536870932) /* SoundTable */
     , (2164445571,   6,   67115357) /* PaletteBase */
     , (2164445571,   8,  100677432) /* Icon */
     , (2164445571,  22,  872415275) /* PhysicsEffectTable */
     , (2164445571,  28,         69) /* Spell - ShockWave6 */
     , (2164445571, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164445571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445571,   1, 2164445560) /* Owner */
     , (2164445571,   2, 2164445560) /* Container */
     , (2164445571, 8000, 2164445571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445571,    69,      2) 
     , (2164445571,  2117,      2) 
     , (2164445571,  2525,      2) 
     , (2164445571,  2588,      2) 
     , (2164445571,  3258,      2) 
     , (2164445571,  4329,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445571, 67115359, 0, 56)
     , (2164445571, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445571, 0, 83895592, 83895592, 0)
     , (2164445571, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445571, 0, 16791340, 0);
