INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120949783, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120949783,   1,      32768) /* ItemType - Caster */
     , (3120949783,   5,         50) /* EncumbranceVal */
     , (3120949783,   9,   16777216) /* ValidLocations - Held */
     , (3120949783,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3120949783,  18,          1) /* UiEffects - Magical */
     , (3120949783,  19,      19851) /* Value */
     , (3120949783,  45,       1024) /* DamageType - Nether */
     , (3120949783,  65,        101) /* Placement - Resting */
     , (3120949783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120949783,  94,         16) /* TargetType - Creature */
     , (3120949783, 105,          9) /* ItemWorkmanship */
     , (3120949783, 106,        368) /* ItemSpellcraft */
     , (3120949783, 107,       2976) /* ItemCurMana */
     , (3120949783, 108,       2976) /* ItemMaxMana */
     , (3120949783, 109,        401) /* ItemDifficulty */
     , (3120949783, 110,          0) /* ItemAllegianceRankLimit */
     , (3120949783, 115,          0) /* ItemSkillLevelLimit */
     , (3120949783, 131,         60) /* MaterialType - Gold */
     , (3120949783, 151,          2) /* HookType - Wall */
     , (3120949783, 158,          2) /* WieldRequirements - RawSkill */
     , (3120949783, 159,         43) /* WieldSkillType - VoidMagic */
     , (3120949783, 160,        355) /* WieldDifficulty */
     , (3120949783, 172,          5) /* AppraisalLongDescDecoration */
     , (3120949783, 177,          4) /* GemCount */
     , (3120949783, 178,         21) /* GemType */
     , (3120949783, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120949783,   1, False) /* Stuck */
     , (3120949783,  11, True ) /* IgnoreCollisions */
     , (3120949783,  13, True ) /* Ethereal */
     , (3120949783,  14, True ) /* GravityStatus */
     , (3120949783,  19, True ) /* Attackable */
     , (3120949783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120949783,   5, -0.0666666666666667) /* ManaRate */
     , (3120949783,  29,    1.14) /* WeaponDefense */
     , (3120949783,  39,     1.5) /* DefaultScale */
     , (3120949783, 144,    0.08) /* ManaConversionMod */
     , (3120949783, 150,    1.04) /* WeaponMagicDefense */
     , (3120949783, 152,    1.12) /* ElementalDamageMod */
     , (3120949783, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120949783,   1, 'Nether Baton') /* Name */
     , (3120949783,   7, '
') /* Inscription */
     , (3120949783,   8, 'Uber Wig') /* ScribeName */
     , (3120949783,  16, 'Nether Baton of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120949783,   1,   33561136) /* Setup */
     , (3120949783,   3,  536870932) /* SoundTable */
     , (3120949783,   6,   67116700) /* PaletteBase */
     , (3120949783,   8,  100688012) /* Icon */
     , (3120949783,  22,  872415275) /* PhysicsEffectTable */
     , (3120949783,  28,       5393) /* Spell - Corrosion7 */
     , (3120949783, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3120949783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120949783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120949783,   1, 1344162605) /* Owner */
     , (3120949783,   2, 1344162605) /* Container */
     , (3120949783, 8000, 3120949783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3120949783,   562,      2) 
     , (3120949783,  4418,      2) 
     , (3120949783,  5393,      2) 
     , (3120949783,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3120949783, 67116700, 1, 100)
     , (3120949783, 67116700, 201, 55)
     , (3120949783, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3120949783, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3120949783, 0, 16792610, 0);
