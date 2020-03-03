INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369727162, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369727162,   1,      32768) /* ItemType - Caster */
     , (2369727162,   5,         50) /* EncumbranceVal */
     , (2369727162,   9,   16777216) /* ValidLocations - Held */
     , (2369727162,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369727162,  18,          1) /* UiEffects - Magical */
     , (2369727162,  19,      31238) /* Value */
     , (2369727162,  65,        101) /* Placement - Resting */
     , (2369727162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369727162,  94,         16) /* TargetType - Creature */
     , (2369727162, 105,          9) /* ItemWorkmanship */
     , (2369727162, 106,        288) /* ItemSpellcraft */
     , (2369727162, 107,       3625) /* ItemCurMana */
     , (2369727162, 108,       3637) /* ItemMaxMana */
     , (2369727162, 109,        288) /* ItemDifficulty */
     , (2369727162, 110,          0) /* ItemAllegianceRankLimit */
     , (2369727162, 115,          0) /* ItemSkillLevelLimit */
     , (2369727162, 131,         39) /* MaterialType - Sapphire */
     , (2369727162, 151,          2) /* HookType - Wall */
     , (2369727162, 171,          8) /* NumTimesTinkered */
     , (2369727162, 172,          7) /* AppraisalLongDescDecoration */
     , (2369727162, 177,          3) /* GemCount */
     , (2369727162, 178,         20) /* GemType */
     , (2369727162, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369727162,   1, False) /* Stuck */
     , (2369727162,  11, True ) /* IgnoreCollisions */
     , (2369727162,  13, True ) /* Ethereal */
     , (2369727162,  14, True ) /* GravityStatus */
     , (2369727162,  19, True ) /* Attackable */
     , (2369727162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369727162,   5, -0.0500000007450581) /* ManaRate */
     , (2369727162,  29, 1.23000001907349) /* WeaponDefense */
     , (2369727162, 144, 0.100000001490116) /* ManaConversionMod */
     , (2369727162, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369727162,   1, 'Sceptre') /* Name */
     , (2369727162,  16, 'Sceptre of Lightningbolt') /* LongDesc */
     , (2369727162,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727162,   1,   33554704) /* Setup */
     , (2369727162,   3,  536870932) /* SoundTable */
     , (2369727162,   6,   67111919) /* PaletteBase */
     , (2369727162,   8,  100668794) /* Icon */
     , (2369727162,  22,  872415275) /* PhysicsEffectTable */
     , (2369727162,  28,       2140) /* Spell - LightningBolt7 */
     , (2369727162, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369727162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369727162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727162,   1, 2369725962) /* Owner */
     , (2369727162,   2, 2369725962) /* Container */
     , (2369727162, 8000, 2369727162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369727162,  1480,      2) 
     , (2369727162,  1605,      2) 
     , (2369727162,  2140,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369727162, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369727162, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369727162, 0, 16778510, 0);
