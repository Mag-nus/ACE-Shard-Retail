INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2275456744, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275456744,   1,      32768) /* ItemType - Caster */
     , (2275456744,   5,         50) /* EncumbranceVal */
     , (2275456744,   9,   16777216) /* ValidLocations - Held */
     , (2275456744,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2275456744,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2275456744,  19,      20445) /* Value */
     , (2275456744,  45,          4) /* DamageType - Bludgeon */
     , (2275456744,  65,        101) /* Placement - Resting */
     , (2275456744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2275456744,  94,         16) /* TargetType - Creature */
     , (2275456744, 105,          5) /* ItemWorkmanship */
     , (2275456744, 106,        370) /* ItemSpellcraft */
     , (2275456744, 107,       1517) /* ItemCurMana */
     , (2275456744, 108,       1517) /* ItemMaxMana */
     , (2275456744, 109,        383) /* ItemDifficulty */
     , (2275456744, 110,          0) /* ItemAllegianceRankLimit */
     , (2275456744, 115,          0) /* ItemSkillLevelLimit */
     , (2275456744, 131,         38) /* MaterialType - Ruby */
     , (2275456744, 151,          2) /* HookType - Wall */
     , (2275456744, 158,          2) /* WieldRequirements - RawSkill */
     , (2275456744, 159,         34) /* WieldSkillType - WarMagic */
     , (2275456744, 160,        355) /* WieldDifficulty */
     , (2275456744, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2275456744, 177,          1) /* GemCount */
     , (2275456744, 178,         38) /* GemType */
     , (2275456744, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275456744,   1, False) /* Stuck */
     , (2275456744,  11, True ) /* IgnoreCollisions */
     , (2275456744,  13, True ) /* Ethereal */
     , (2275456744,  14, True ) /* GravityStatus */
     , (2275456744,  19, True ) /* Attackable */
     , (2275456744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2275456744,   5, -0.06666666666666667) /* ManaRate */
     , (2275456744,  29,    1.19) /* WeaponDefense */
     , (2275456744, 144,    0.07) /* ManaConversionMod */
     , (2275456744, 152,     1.1) /* ElementalDamageMod */
     , (2275456744, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275456744,   1, 'Blunt Sceptre') /* Name */
     , (2275456744,  16, 'Blunt Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275456744,   1,   33559231) /* Setup */
     , (2275456744,   3,  536870932) /* SoundTable */
     , (2275456744,   6,   67115357) /* PaletteBase */
     , (2275456744,   8,  100677432) /* Icon */
     , (2275456744,  22,  872415275) /* PhysicsEffectTable */
     , (2275456744,  28,         97) /* Spell - WhirlingBlade6 */
     , (2275456744, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2275456744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2275456744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2275456744,   1, 2877536331) /* Owner */
     , (2275456744,   2, 2877536331) /* Container */
     , (2275456744, 8000, 2275456744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2275456744,    97,      2) 
     , (2275456744,  3250,      2) 
     , (2275456744,  3258,      2) 
     , (2275456744,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2275456744, 67115363, 0, 56, 0)
     , (2275456744, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2275456744, 0, 83895592, 83895592, 0)
     , (2275456744, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2275456744, 0, 16791340, 0);
