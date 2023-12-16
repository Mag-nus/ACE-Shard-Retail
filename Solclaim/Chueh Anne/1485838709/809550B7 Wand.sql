INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269175, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269175,   1,      32768) /* ItemType - Caster */
     , (2157269175,   5,         50) /* EncumbranceVal */
     , (2157269175,   9,   16777216) /* ValidLocations - Held */
     , (2157269175,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157269175,  18,          1) /* UiEffects - Magical */
     , (2157269175,  19,       2465) /* Value */
     , (2157269175,  65,        101) /* Placement - Resting */
     , (2157269175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269175,  94,         16) /* TargetType - Creature */
     , (2157269175, 105,          5) /* ItemWorkmanship */
     , (2157269175, 106,        219) /* ItemSpellcraft */
     , (2157269175, 107,        867) /* ItemCurMana */
     , (2157269175, 108,        867) /* ItemMaxMana */
     , (2157269175, 109,        219) /* ItemDifficulty */
     , (2157269175, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269175, 115,          0) /* ItemSkillLevelLimit */
     , (2157269175, 131,         32) /* MaterialType - Onyx */
     , (2157269175, 151,          2) /* HookType - Wall */
     , (2157269175, 171,          1) /* NumTimesTinkered */
     , (2157269175, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2157269175, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2157269175, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269175,   1, False) /* Stuck */
     , (2157269175,  11, True ) /* IgnoreCollisions */
     , (2157269175,  13, True ) /* Ethereal */
     , (2157269175,  14, True ) /* GravityStatus */
     , (2157269175,  19, True ) /* Attackable */
     , (2157269175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269175,   5,   -0.05) /* ManaRate */
     , (2157269175,  29,       1) /* WeaponDefense */
     , (2157269175, 144,    0.05) /* ManaConversionMod */
     , (2157269175, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269175,   1, 'Wand') /* Name */
     , (2157269175,  14, 'Use this item to cast its spell.') /* Use */
     , (2157269175,  16, 'Wand of Frost') /* LongDesc */
     , (2157269175,  40, 'Aliah mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269175,   1,   33554812) /* Setup */
     , (2157269175,   3,  536870932) /* SoundTable */
     , (2157269175,   6,   67111919) /* PaletteBase */
     , (2157269175,   8,  100668800) /* Icon */
     , (2157269175,  22,  872415275) /* PhysicsEffectTable */
     , (2157269175,  28,         71) /* Spell - FrostBolt3 */
     , (2157269175,  52,  100676436) /* IconUnderlay */
     , (2157269175, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2157269175, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157269175, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157269175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269175,   1, 2157269166) /* Owner */
     , (2157269175,   2, 2157269166) /* Container */
     , (2157269175, 8000, 2157269175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269175,    71,      2) 
     , (2157269175,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269175, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269175, 0, 83889679, 83889679, 0)
     , (2157269175, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269175, 0, 16778603, 0);
