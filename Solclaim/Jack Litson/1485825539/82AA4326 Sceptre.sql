INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192196390, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192196390,   1,      32768) /* ItemType - Caster */
     , (2192196390,   5,         50) /* EncumbranceVal */
     , (2192196390,   9,   16777216) /* ValidLocations - Held */
     , (2192196390,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2192196390,  18,          1) /* UiEffects - Magical */
     , (2192196390,  19,       5085) /* Value */
     , (2192196390,  65,        101) /* Placement - Resting */
     , (2192196390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192196390,  94,         16) /* TargetType - Creature */
     , (2192196390, 105,          4) /* ItemWorkmanship */
     , (2192196390, 106,        209) /* ItemSpellcraft */
     , (2192196390, 107,        782) /* ItemCurMana */
     , (2192196390, 108,       1000) /* ItemMaxMana */
     , (2192196390, 109,        209) /* ItemDifficulty */
     , (2192196390, 110,          0) /* ItemAllegianceRankLimit */
     , (2192196390, 115,          0) /* ItemSkillLevelLimit */
     , (2192196390, 131,         21) /* MaterialType - Emerald */
     , (2192196390, 151,          2) /* HookType - Wall */
     , (2192196390, 171,          1) /* NumTimesTinkered */
     , (2192196390, 172,          7) /* AppraisalLongDescDecoration */
     , (2192196390, 177,          2) /* GemCount */
     , (2192196390, 178,         49) /* GemType */
     , (2192196390, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2192196390, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192196390,   1, False) /* Stuck */
     , (2192196390,  11, True ) /* IgnoreCollisions */
     , (2192196390,  13, True ) /* Ethereal */
     , (2192196390,  14, True ) /* GravityStatus */
     , (2192196390,  19, True ) /* Attackable */
     , (2192196390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192196390,   5, -0.05000000074505806) /* ManaRate */
     , (2192196390,  29,       1) /* WeaponDefense */
     , (2192196390, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2192196390, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192196390,   1, 'Sceptre') /* Name */
     , (2192196390,  14, 'Use this item to cast its spell.') /* Use */
     , (2192196390,  16, 'Sceptre of Force') /* LongDesc */
     , (2192196390,  40, 'Lokiarn') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192196390,   1,   33554704) /* Setup */
     , (2192196390,   3,  536870932) /* SoundTable */
     , (2192196390,   6,   67111919) /* PaletteBase */
     , (2192196390,   8,  100668801) /* Icon */
     , (2192196390,  22,  872415275) /* PhysicsEffectTable */
     , (2192196390,  28,         90) /* Spell - ForceBolt5 */
     , (2192196390,  52,  100676442) /* IconUnderlay */
     , (2192196390, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2192196390, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192196390, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192196390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192196390,   1, 2192067490) /* Owner */
     , (2192196390,   2, 2192067490) /* Container */
     , (2192196390, 8000, 2192196390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192196390,    90,      2) 
     , (2192196390,   682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192196390, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192196390, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192196390, 0, 16778510, 0);
