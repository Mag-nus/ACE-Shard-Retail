INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448364870, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448364870,   1,      32768) /* ItemType - Caster */
     , (3448364870,   5,         50) /* EncumbranceVal */
     , (3448364870,   9,   16777216) /* ValidLocations - Held */
     , (3448364870,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3448364870,  18,          1) /* UiEffects - Magical */
     , (3448364870,  19,      13324) /* Value */
     , (3448364870,  45,       1024) /* DamageType - Nether */
     , (3448364870,  65,        101) /* Placement - Resting */
     , (3448364870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448364870,  94,         16) /* TargetType - Creature */
     , (3448364870, 105,          6) /* ItemWorkmanship */
     , (3448364870, 106,        307) /* ItemSpellcraft */
     , (3448364870, 107,       3267) /* ItemCurMana */
     , (3448364870, 108,       3267) /* ItemMaxMana */
     , (3448364870, 109,        331) /* ItemDifficulty */
     , (3448364870, 110,          0) /* ItemAllegianceRankLimit */
     , (3448364870, 115,          0) /* ItemSkillLevelLimit */
     , (3448364870, 131,         51) /* MaterialType - Ivory */
     , (3448364870, 151,          2) /* HookType - Wall */
     , (3448364870, 158,          2) /* WieldRequirements - RawSkill */
     , (3448364870, 159,         43) /* WieldSkillType - VoidMagic */
     , (3448364870, 160,        355) /* WieldDifficulty */
     , (3448364870, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3448364870, 177,          3) /* GemCount */
     , (3448364870, 178,         26) /* GemType */
     , (3448364870, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448364870,   1, False) /* Stuck */
     , (3448364870,  11, True ) /* IgnoreCollisions */
     , (3448364870,  13, True ) /* Ethereal */
     , (3448364870,  14, True ) /* GravityStatus */
     , (3448364870,  19, True ) /* Attackable */
     , (3448364870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448364870,   5,   -0.05) /* ManaRate */
     , (3448364870,  29,    1.14) /* WeaponDefense */
     , (3448364870,  39,     1.5) /* DefaultScale */
     , (3448364870, 144,     0.1) /* ManaConversionMod */
     , (3448364870, 152,    1.13) /* ElementalDamageMod */
     , (3448364870, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448364870,   1, 'Nether Baton') /* Name */
     , (3448364870,  16, 'Nether Baton of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448364870,   1,   33561136) /* Setup */
     , (3448364870,   3,  536870932) /* SoundTable */
     , (3448364870,   6,   67116700) /* PaletteBase */
     , (3448364870,   8,  100688017) /* Icon */
     , (3448364870,  22,  872415275) /* PhysicsEffectTable */
     , (3448364870,  28,       5355) /* Spell - NetherBolt7 */
     , (3448364870, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3448364870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448364870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448364870,   1, 2151959421) /* Owner */
     , (3448364870,   2, 2151959421) /* Container */
     , (3448364870, 8000, 3448364870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3448364870,  1480,      2) 
     , (3448364870,  2535,      2) 
     , (3448364870,  3250,      2) 
     , (3448364870,  5355,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3448364870, 67116700, 1, 100, 0)
     , (3448364870, 67116709, 101, 100, 1)
     , (3448364870, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448364870, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448364870, 0, 16792610, 0);
