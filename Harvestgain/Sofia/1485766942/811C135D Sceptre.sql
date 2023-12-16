INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166100829, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166100829,   1,      32768) /* ItemType - Caster */
     , (2166100829,   5,         50) /* EncumbranceVal */
     , (2166100829,   9,   16777216) /* ValidLocations - Held */
     , (2166100829,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166100829,  18,          1) /* UiEffects - Magical */
     , (2166100829,  19,      13622) /* Value */
     , (2166100829,  65,        101) /* Placement - Resting */
     , (2166100829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166100829,  94,         16) /* TargetType - Creature */
     , (2166100829, 105,          6) /* ItemWorkmanship */
     , (2166100829, 106,        192) /* ItemSpellcraft */
     , (2166100829, 107,       1254) /* ItemCurMana */
     , (2166100829, 108,       1945) /* ItemMaxMana */
     , (2166100829, 109,        192) /* ItemDifficulty */
     , (2166100829, 110,          0) /* ItemAllegianceRankLimit */
     , (2166100829, 115,          0) /* ItemSkillLevelLimit */
     , (2166100829, 131,         60) /* MaterialType - Gold */
     , (2166100829, 151,          2) /* HookType - Wall */
     , (2166100829, 171,          5) /* NumTimesTinkered */
     , (2166100829, 172,          7) /* AppraisalLongDescDecoration */
     , (2166100829, 177,          4) /* GemCount */
     , (2166100829, 178,         20) /* GemType */
     , (2166100829, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2166100829, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166100829,   1, False) /* Stuck */
     , (2166100829,  11, True ) /* IgnoreCollisions */
     , (2166100829,  13, True ) /* Ethereal */
     , (2166100829,  14, True ) /* GravityStatus */
     , (2166100829,  19, True ) /* Attackable */
     , (2166100829,  22, True ) /* Inscribable */
     , (2166100829,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166100829,   5, -0.05000000074505806) /* ManaRate */
     , (2166100829,  29,       1) /* WeaponDefense */
     , (2166100829, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2166100829, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166100829,   1, 'Sceptre') /* Name */
     , (2166100829,  14, 'Use this item to cast its spell.') /* Use */
     , (2166100829,  16, 'Sceptre of Lightning') /* LongDesc */
     , (2166100829,  39, 'Nin-y') /* TinkerName */
     , (2166100829,  40, 'The Mad Celt') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166100829,   1,   33554704) /* Setup */
     , (2166100829,   3,  536870932) /* SoundTable */
     , (2166100829,   6,   67111919) /* PaletteBase */
     , (2166100829,   8,  100668793) /* Icon */
     , (2166100829,  22,  872415275) /* PhysicsEffectTable */
     , (2166100829,  28,         79) /* Spell - LightningBolt5 */
     , (2166100829,  52,  100676436) /* IconUnderlay */
     , (2166100829, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166100829, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166100829, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166100829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166100829,   1, 2166102555) /* Owner */
     , (2166100829,   2, 2166102555) /* Container */
     , (2166100829, 8000, 2166100829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166100829,    79,      2) 
     , (2166100829,   682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166100829, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166100829, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166100829, 0, 16778510, 0);
