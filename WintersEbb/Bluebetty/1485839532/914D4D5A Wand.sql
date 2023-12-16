INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437762394, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437762394,   1,      32768) /* ItemType - Caster */
     , (2437762394,   5,         50) /* EncumbranceVal */
     , (2437762394,   9,   16777216) /* ValidLocations - Held */
     , (2437762394,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2437762394,  18,          1) /* UiEffects - Magical */
     , (2437762394,  19,      15362) /* Value */
     , (2437762394,  65,        101) /* Placement - Resting */
     , (2437762394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437762394,  94,         16) /* TargetType - Creature */
     , (2437762394, 105,          5) /* ItemWorkmanship */
     , (2437762394, 106,        251) /* ItemSpellcraft */
     , (2437762394, 107,       2167) /* ItemCurMana */
     , (2437762394, 108,       2167) /* ItemMaxMana */
     , (2437762394, 109,        251) /* ItemDifficulty */
     , (2437762394, 110,          0) /* ItemAllegianceRankLimit */
     , (2437762394, 115,          0) /* ItemSkillLevelLimit */
     , (2437762394, 131,         41) /* MaterialType - Sunstone */
     , (2437762394, 151,          2) /* HookType - Wall */
     , (2437762394, 171,          1) /* NumTimesTinkered */
     , (2437762394, 172,          7) /* AppraisalLongDescDecoration */
     , (2437762394, 177,          4) /* GemCount */
     , (2437762394, 178,         21) /* GemType */
     , (2437762394, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2437762394, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437762394,   1, False) /* Stuck */
     , (2437762394,  11, True ) /* IgnoreCollisions */
     , (2437762394,  13, True ) /* Ethereal */
     , (2437762394,  14, True ) /* GravityStatus */
     , (2437762394,  19, True ) /* Attackable */
     , (2437762394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437762394,   5, -0.0555555559694767) /* ManaRate */
     , (2437762394,  29, 1.1299999952316284) /* WeaponDefense */
     , (2437762394, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2437762394, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437762394,   1, 'Wand') /* Name */
     , (2437762394,  16, 'Wand of Force') /* LongDesc */
     , (2437762394,  40, 'Jsin') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437762394,   1,   33554812) /* Setup */
     , (2437762394,   3,  536870932) /* SoundTable */
     , (2437762394,   6,   67111919) /* PaletteBase */
     , (2437762394,   8,  100668794) /* Icon */
     , (2437762394,  22,  872415275) /* PhysicsEffectTable */
     , (2437762394,  28,         91) /* Spell - ForceBolt6 */
     , (2437762394,  52,  100676442) /* IconUnderlay */
     , (2437762394, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2437762394, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437762394, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2437762394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437762394,   1, 1342994006) /* Owner */
     , (2437762394,   2, 1342994006) /* Container */
     , (2437762394, 8000, 2437762394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2437762394,    91,      2) 
     , (2437762394,   634,      2) 
     , (2437762394,  1480,      2) 
     , (2437762394,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437762394, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437762394, 0, 83889679, 83889679, 0)
     , (2437762394, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437762394, 0, 16778603, 0);
