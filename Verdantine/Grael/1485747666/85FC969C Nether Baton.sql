INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247923356, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247923356,   1,      32768) /* ItemType - Caster */
     , (2247923356,   5,         50) /* EncumbranceVal */
     , (2247923356,   9,   16777216) /* ValidLocations - Held */
     , (2247923356,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247923356,  18,          1) /* UiEffects - Magical */
     , (2247923356,  19,      10939) /* Value */
     , (2247923356,  45,       1024) /* DamageType - Nether */
     , (2247923356,  65,        101) /* Placement - Resting */
     , (2247923356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247923356,  94,         16) /* TargetType - Creature */
     , (2247923356, 105,          5) /* ItemWorkmanship */
     , (2247923356, 106,        369) /* ItemSpellcraft */
     , (2247923356, 107,       2817) /* ItemCurMana */
     , (2247923356, 108,       2817) /* ItemMaxMana */
     , (2247923356, 109,        383) /* ItemDifficulty */
     , (2247923356, 110,          0) /* ItemAllegianceRankLimit */
     , (2247923356, 115,          0) /* ItemSkillLevelLimit */
     , (2247923356, 131,         60) /* MaterialType - Gold */
     , (2247923356, 151,          2) /* HookType - Wall */
     , (2247923356, 158,          2) /* WieldRequirements - RawSkill */
     , (2247923356, 159,         43) /* WieldSkillType - VoidMagic */
     , (2247923356, 160,        355) /* WieldDifficulty */
     , (2247923356, 172,          5) /* AppraisalLongDescDecoration */
     , (2247923356, 177,          1) /* GemCount */
     , (2247923356, 178,         38) /* GemType */
     , (2247923356, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247923356,   1, False) /* Stuck */
     , (2247923356,  11, True ) /* IgnoreCollisions */
     , (2247923356,  13, True ) /* Ethereal */
     , (2247923356,  14, True ) /* GravityStatus */
     , (2247923356,  19, True ) /* Attackable */
     , (2247923356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247923356,   5, -0.06666666666666667) /* ManaRate */
     , (2247923356,  29,    1.19) /* WeaponDefense */
     , (2247923356,  39,     1.5) /* DefaultScale */
     , (2247923356, 144,    0.08) /* ManaConversionMod */
     , (2247923356, 152,    1.11) /* ElementalDamageMod */
     , (2247923356, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247923356,   1, 'Nether Baton') /* Name */
     , (2247923356,  16, 'Nether Baton of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247923356,   1,   33561136) /* Setup */
     , (2247923356,   3,  536870932) /* SoundTable */
     , (2247923356,   6,   67116700) /* PaletteBase */
     , (2247923356,   8,  100688012) /* Icon */
     , (2247923356,  22,  872415275) /* PhysicsEffectTable */
     , (2247923356,  28,       5392) /* Spell - Corrosion6 */
     , (2247923356, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247923356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247923356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247923356,   1, 2247937583) /* Owner */
     , (2247923356,   2, 2247937583) /* Container */
     , (2247923356, 8000, 2247923356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247923356,  2067,      2) 
     , (2247923356,  2117,      2) 
     , (2247923356,  2524,      2) 
     , (2247923356,  4400,      2) 
     , (2247923356,  4414,      2) 
     , (2247923356,  5392,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247923356, 67116700, 1, 100)
     , (2247923356, 67116701, 201, 55)
     , (2247923356, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247923356, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247923356, 0, 16792610, 0);
