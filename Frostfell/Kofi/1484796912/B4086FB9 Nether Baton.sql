INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020451769, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020451769,   1,      32768) /* ItemType - Caster */
     , (3020451769,   5,         50) /* EncumbranceVal */
     , (3020451769,   9,   16777216) /* ValidLocations - Held */
     , (3020451769,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020451769,  18,          1) /* UiEffects - Magical */
     , (3020451769,  19,      11203) /* Value */
     , (3020451769,  45,       1024) /* DamageType - Nether */
     , (3020451769,  65,        101) /* Placement - Resting */
     , (3020451769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020451769,  94,         16) /* TargetType - Creature */
     , (3020451769, 105,          5) /* ItemWorkmanship */
     , (3020451769, 106,        325) /* ItemSpellcraft */
     , (3020451769, 107,       1951) /* ItemCurMana */
     , (3020451769, 108,       1951) /* ItemMaxMana */
     , (3020451769, 109,        348) /* ItemDifficulty */
     , (3020451769, 110,          0) /* ItemAllegianceRankLimit */
     , (3020451769, 115,          0) /* ItemSkillLevelLimit */
     , (3020451769, 131,         60) /* MaterialType - Gold */
     , (3020451769, 151,          2) /* HookType - Wall */
     , (3020451769, 158,          2) /* WieldRequirements - RawSkill */
     , (3020451769, 159,         43) /* WieldSkillType - VoidMagic */
     , (3020451769, 160,        375) /* WieldDifficulty */
     , (3020451769, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020451769, 177,          3) /* GemCount */
     , (3020451769, 178,         47) /* GemType */
     , (3020451769, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020451769,   1, False) /* Stuck */
     , (3020451769,  11, True ) /* IgnoreCollisions */
     , (3020451769,  13, True ) /* Ethereal */
     , (3020451769,  14, True ) /* GravityStatus */
     , (3020451769,  19, True ) /* Attackable */
     , (3020451769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020451769,   5, -0.05555555555555555) /* ManaRate */
     , (3020451769,  29,    1.14) /* WeaponDefense */
     , (3020451769,  39,     1.5) /* DefaultScale */
     , (3020451769, 144,    0.09) /* ManaConversionMod */
     , (3020451769, 152,    1.13) /* ElementalDamageMod */
     , (3020451769, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020451769,   1, 'Nether Baton') /* Name */
     , (3020451769,  16, 'Nether Baton of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020451769,   1,   33561136) /* Setup */
     , (3020451769,   3,  536870932) /* SoundTable */
     , (3020451769,   6,   67116700) /* PaletteBase */
     , (3020451769,   8,  100688012) /* Icon */
     , (3020451769,  22,  872415275) /* PhysicsEffectTable */
     , (3020451769,  28,       5354) /* Spell - NetherBolt6 */
     , (3020451769, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020451769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020451769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020451769,   1, 3020451768) /* Owner */
     , (3020451769,   2, 3020451768) /* Container */
     , (3020451769, 8000, 3020451769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020451769,  2101,      2) 
     , (3020451769,  2117,      2) 
     , (3020451769,  4670,      2) 
     , (3020451769,  5354,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020451769, 67116700, 1, 100)
     , (3020451769, 67116704, 101, 100)
     , (3020451769, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020451769, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020451769, 0, 16792610, 0);
