INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711026879, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711026879,   1,      32768) /* ItemType - Caster */
     , (3711026879,   5,         50) /* EncumbranceVal */
     , (3711026879,   9,   16777216) /* ValidLocations - Held */
     , (3711026879,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711026879,  18,        129) /* UiEffects - Magical, Frost */
     , (3711026879,  19,      19545) /* Value */
     , (3711026879,  45,          8) /* DamageType - Cold */
     , (3711026879,  65,        101) /* Placement - Resting */
     , (3711026879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711026879,  94,         16) /* TargetType - Creature */
     , (3711026879, 105,          8) /* ItemWorkmanship */
     , (3711026879, 106,        370) /* ItemSpellcraft */
     , (3711026879, 107,       2489) /* ItemCurMana */
     , (3711026879, 108,       2489) /* ItemMaxMana */
     , (3711026879, 109,        309) /* ItemDifficulty */
     , (3711026879, 110,          0) /* ItemAllegianceRankLimit */
     , (3711026879, 115,          0) /* ItemSkillLevelLimit */
     , (3711026879, 131,         21) /* MaterialType - Emerald */
     , (3711026879, 151,          2) /* HookType - Wall */
     , (3711026879, 158,          2) /* WieldRequirements - RawSkill */
     , (3711026879, 159,         34) /* WieldSkillType - WarMagic */
     , (3711026879, 160,        385) /* WieldDifficulty */
     , (3711026879, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711026879, 177,          4) /* GemCount */
     , (3711026879, 178,         22) /* GemType */
     , (3711026879, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711026879,   1, False) /* Stuck */
     , (3711026879,  11, True ) /* IgnoreCollisions */
     , (3711026879,  13, True ) /* Ethereal */
     , (3711026879,  14, True ) /* GravityStatus */
     , (3711026879,  19, True ) /* Attackable */
     , (3711026879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711026879,   5, -0.06666666666666667) /* ManaRate */
     , (3711026879,  29,     1.2) /* WeaponDefense */
     , (3711026879, 144,    0.07) /* ManaConversionMod */
     , (3711026879, 152,    1.18) /* ElementalDamageMod */
     , (3711026879, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711026879,   1, 'Frost Sceptre') /* Name */
     , (3711026879,  16, 'Frost Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026879,   1,   33559227) /* Setup */
     , (3711026879,   3,  536870932) /* SoundTable */
     , (3711026879,   6,   67115357) /* PaletteBase */
     , (3711026879,   8,  100677431) /* Icon */
     , (3711026879,  22,  872415275) /* PhysicsEffectTable */
     , (3711026879,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3711026879, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711026879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711026879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026879,   1, 1343402094) /* Owner */
     , (3711026879,   2, 1343402094) /* Container */
     , (3711026879, 8000, 3711026879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711026879,  2101,      2) 
     , (3711026879,  2117,      2) 
     , (3711026879,  4414,      2) 
     , (3711026879,  4457,      2) 
     , (3711026879,  4582,      2) 
     , (3711026879,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711026879, 67115362, 1, 55, 0)
     , (3711026879, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711026879, 0, 83895592, 83895592, 0)
     , (3711026879, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711026879, 0, 16791340, 0);
