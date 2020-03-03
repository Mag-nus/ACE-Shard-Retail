INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965198, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965198,   1,      32768) /* ItemType - Caster */
     , (3710965198,   5,         50) /* EncumbranceVal */
     , (3710965198,   9,   16777216) /* ValidLocations - Held */
     , (3710965198,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965198,  18,          1) /* UiEffects - Magical */
     , (3710965198,  19,      30232) /* Value */
     , (3710965198,  45,       1024) /* DamageType - Nether */
     , (3710965198,  65,        101) /* Placement - Resting */
     , (3710965198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965198,  94,         16) /* TargetType - Creature */
     , (3710965198, 105,          6) /* ItemWorkmanship */
     , (3710965198, 106,        361) /* ItemSpellcraft */
     , (3710965198, 107,       6845) /* ItemCurMana */
     , (3710965198, 108,       6845) /* ItemMaxMana */
     , (3710965198, 109,        378) /* ItemDifficulty */
     , (3710965198, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965198, 115,          0) /* ItemSkillLevelLimit */
     , (3710965198, 131,         23) /* MaterialType - GreenGarnet */
     , (3710965198, 151,          2) /* HookType - Wall */
     , (3710965198, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965198, 159,         43) /* WieldSkillType - VoidMagic */
     , (3710965198, 160,        355) /* WieldDifficulty */
     , (3710965198, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965198, 177,          4) /* GemCount */
     , (3710965198, 178,         20) /* GemType */
     , (3710965198, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965198,   1, False) /* Stuck */
     , (3710965198,  11, True ) /* IgnoreCollisions */
     , (3710965198,  13, True ) /* Ethereal */
     , (3710965198,  14, True ) /* GravityStatus */
     , (3710965198,  19, True ) /* Attackable */
     , (3710965198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965198,   5, -0.0666666666666667) /* ManaRate */
     , (3710965198,  29,     1.2) /* WeaponDefense */
     , (3710965198, 144,    0.08) /* ManaConversionMod */
     , (3710965198, 152,    1.13) /* ElementalDamageMod */
     , (3710965198, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965198,   1, 'Nether Sceptre') /* Name */
     , (3710965198,  16, 'Nether Sceptre of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965198,   1,   33561138) /* Setup */
     , (3710965198,   3,  536870932) /* SoundTable */
     , (3710965198,   6,   67115357) /* PaletteBase */
     , (3710965198,   8,  100677431) /* Icon */
     , (3710965198,  22,  872415275) /* PhysicsEffectTable */
     , (3710965198,  28,       5386) /* Spell - CurseWeakness8 */
     , (3710965198, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965198,   1, 3710965193) /* Owner */
     , (3710965198,   2, 3710965193) /* Container */
     , (3710965198, 8000, 3710965198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965198,  2576,      2) 
     , (3710965198,  3258,      2) 
     , (3710965198,  4329,      2) 
     , (3710965198,  4418,      2) 
     , (3710965198,  5386,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965198, 67115361, 56, 200)
     , (3710965198, 67115367, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965198, 0, 83895592, 83895592, 0)
     , (3710965198, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965198, 0, 16791340, 0);
