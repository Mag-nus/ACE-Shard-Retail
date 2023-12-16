INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820382, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820382,   1,      32768) /* ItemType - Caster */
     , (2149820382,   5,         50) /* EncumbranceVal */
     , (2149820382,   9,   16777216) /* ValidLocations - Held */
     , (2149820382,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149820382,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2149820382,  19,      25232) /* Value */
     , (2149820382,  45,          4) /* DamageType - Bludgeon */
     , (2149820382,  65,        101) /* Placement - Resting */
     , (2149820382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820382,  94,         16) /* TargetType - Creature */
     , (2149820382, 105,          5) /* ItemWorkmanship */
     , (2149820382, 106,        370) /* ItemSpellcraft */
     , (2149820382, 107,       2889) /* ItemCurMana */
     , (2149820382, 108,       2889) /* ItemMaxMana */
     , (2149820382, 109,        302) /* ItemDifficulty */
     , (2149820382, 110,          0) /* ItemAllegianceRankLimit */
     , (2149820382, 115,          0) /* ItemSkillLevelLimit */
     , (2149820382, 131,         21) /* MaterialType - Emerald */
     , (2149820382, 151,          2) /* HookType - Wall */
     , (2149820382, 158,          2) /* WieldRequirements - RawSkill */
     , (2149820382, 159,         34) /* WieldSkillType - WarMagic */
     , (2149820382, 160,        375) /* WieldDifficulty */
     , (2149820382, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149820382, 177,          4) /* GemCount */
     , (2149820382, 178,         38) /* GemType */
     , (2149820382, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820382,   1, False) /* Stuck */
     , (2149820382,  11, True ) /* IgnoreCollisions */
     , (2149820382,  13, True ) /* Ethereal */
     , (2149820382,  14, True ) /* GravityStatus */
     , (2149820382,  19, True ) /* Attackable */
     , (2149820382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820382,   5, -0.06666666666666667) /* ManaRate */
     , (2149820382,  29,    1.14) /* WeaponDefense */
     , (2149820382, 144,     0.1) /* ManaConversionMod */
     , (2149820382, 152,    1.14) /* ElementalDamageMod */
     , (2149820382, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820382,   1, 'Blunt Sceptre') /* Name */
     , (2149820382,  16, 'Blunt Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820382,   1,   33559231) /* Setup */
     , (2149820382,   3,  536870932) /* SoundTable */
     , (2149820382,   6,   67115357) /* PaletteBase */
     , (2149820382,   8,  100677431) /* Icon */
     , (2149820382,  22,  872415275) /* PhysicsEffectTable */
     , (2149820382,  28,       4451) /* Spell - LightningBolt8 */
     , (2149820382, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149820382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820382,   1, 1342777524) /* Owner */
     , (2149820382,   2, 1342777524) /* Container */
     , (2149820382, 8000, 2149820382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820382,  2117,      2) 
     , (2149820382,  4451,      2) 
     , (2149820382,  4530,      2) 
     , (2149820382,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149820382, 67115360, 1, 55)
     , (2149820382, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820382, 0, 83895592, 83895592, 0)
     , (2149820382, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820382, 0, 16791340, 0);
