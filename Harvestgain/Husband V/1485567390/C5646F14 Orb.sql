INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311693588, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311693588,   1,      32768) /* ItemType - Caster */
     , (3311693588,   5,         50) /* EncumbranceVal */
     , (3311693588,   9,   16777216) /* ValidLocations - Held */
     , (3311693588,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3311693588,  18,          1) /* UiEffects - Magical */
     , (3311693588,  19,      24695) /* Value */
     , (3311693588,  65,        101) /* Placement - Resting */
     , (3311693588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311693588,  94,         16) /* TargetType - Creature */
     , (3311693588, 105,          7) /* ItemWorkmanship */
     , (3311693588, 106,        271) /* ItemSpellcraft */
     , (3311693588, 107,       7592) /* ItemCurMana */
     , (3311693588, 108,       8167) /* ItemMaxMana */
     , (3311693588, 109,        271) /* ItemDifficulty */
     , (3311693588, 110,          0) /* ItemAllegianceRankLimit */
     , (3311693588, 115,          0) /* ItemSkillLevelLimit */
     , (3311693588, 131,         59) /* MaterialType - Copper */
     , (3311693588, 151,          2) /* HookType - Wall */
     , (3311693588, 172,          5) /* AppraisalLongDescDecoration */
     , (3311693588, 177,          5) /* GemCount */
     , (3311693588, 178,         21) /* GemType */
     , (3311693588, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311693588,   1, False) /* Stuck */
     , (3311693588,  11, True ) /* IgnoreCollisions */
     , (3311693588,  13, True ) /* Ethereal */
     , (3311693588,  14, True ) /* GravityStatus */
     , (3311693588,  19, True ) /* Attackable */
     , (3311693588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3311693588,   5, -0.0555555555555556) /* ManaRate */
     , (3311693588,  29, 1.35000000298023) /* WeaponDefense */
     , (3311693588,  39, 0.600000023841858) /* DefaultScale */
     , (3311693588, 144, 0.102000002861023) /* ManaConversionMod */
     , (3311693588, 150,    1.01) /* WeaponMagicDefense */
     , (3311693588, 152, 1.07000000029802) /* ElementalDamageMod */
     , (3311693588, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311693588,   1, 'Orb') /* Name */
     , (3311693588,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311693588,   1,   33554669) /* Setup */
     , (3311693588,   3,  536870932) /* SoundTable */
     , (3311693588,   6,   67111919) /* PaletteBase */
     , (3311693588,   8,  100668731) /* Icon */
     , (3311693588,  22,  872415275) /* PhysicsEffectTable */
     , (3311693588,  28,       2072) /* Spell - HealOther7 */
     , (3311693588, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3311693588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3311693588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311693588,   1, 1343278158) /* Owner */
     , (3311693588,   2, 1343278158) /* Container */
     , (3311693588, 8000, 3311693588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3311693588,  1480,      2) 
     , (3311693588,  1605,      2) 
     , (3311693588,  2072,      2) 
     , (3311693588,  2215,      2) 
     , (3311693588,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3311693588, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3311693588, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3311693588, 0, 16778862, 0);
