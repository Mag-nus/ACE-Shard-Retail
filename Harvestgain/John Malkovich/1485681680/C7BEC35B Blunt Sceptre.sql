INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351167835, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351167835,   1,      32768) /* ItemType - Caster */
     , (3351167835,   5,         50) /* EncumbranceVal */
     , (3351167835,   9,   16777216) /* ValidLocations - Held */
     , (3351167835,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351167835,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3351167835,  19,      23007) /* Value */
     , (3351167835,  45,          4) /* DamageType - Bludgeon */
     , (3351167835,  65,        101) /* Placement - Resting */
     , (3351167835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351167835,  94,         16) /* TargetType - Creature */
     , (3351167835, 105,          8) /* ItemWorkmanship */
     , (3351167835, 106,        275) /* ItemSpellcraft */
     , (3351167835, 107,       3201) /* ItemCurMana */
     , (3351167835, 108,       3201) /* ItemMaxMana */
     , (3351167835, 109,        296) /* ItemDifficulty */
     , (3351167835, 110,          0) /* ItemAllegianceRankLimit */
     , (3351167835, 115,          0) /* ItemSkillLevelLimit */
     , (3351167835, 131,         23) /* MaterialType - GreenGarnet */
     , (3351167835, 151,          2) /* HookType - Wall */
     , (3351167835, 158,          2) /* WieldRequirements - RawSkill */
     , (3351167835, 159,         34) /* WieldSkillType - WarMagic */
     , (3351167835, 160,        355) /* WieldDifficulty */
     , (3351167835, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3351167835, 177,          2) /* GemCount */
     , (3351167835, 178,         38) /* GemType */
     , (3351167835, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351167835,   1, False) /* Stuck */
     , (3351167835,  11, True ) /* IgnoreCollisions */
     , (3351167835,  13, True ) /* Ethereal */
     , (3351167835,  14, True ) /* GravityStatus */
     , (3351167835,  19, True ) /* Attackable */
     , (3351167835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351167835,   5, -0.05555555555555555) /* ManaRate */
     , (3351167835,  29,     1.2) /* WeaponDefense */
     , (3351167835, 144,    0.08) /* ManaConversionMod */
     , (3351167835, 152,    1.12) /* ElementalDamageMod */
     , (3351167835, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351167835,   1, 'Blunt Sceptre') /* Name */
     , (3351167835,  16, 'Blunt Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351167835,   1,   33559231) /* Setup */
     , (3351167835,   3,  536870932) /* SoundTable */
     , (3351167835,   6,   67115357) /* PaletteBase */
     , (3351167835,   8,  100677431) /* Icon */
     , (3351167835,  22,  872415275) /* PhysicsEffectTable */
     , (3351167835,  28,         63) /* Spell - AcidStream6 */
     , (3351167835, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351167835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351167835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351167835,   1, 1342926489) /* Owner */
     , (3351167835,   2, 1342926489) /* Container */
     , (3351167835, 8000, 3351167835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351167835,    63,      2) 
     , (3351167835,  1480,      2) 
     , (3351167835,  2564,      2) 
     , (3351167835,  2575,      2) 
     , (3351167835,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351167835, 67115360, 1, 55)
     , (3351167835, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351167835, 0, 83895592, 83895592, 0)
     , (3351167835, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351167835, 0, 16791340, 0);
