INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189964, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189964,   1,      32768) /* ItemType - Caster */
     , (2166189964,   5,         50) /* EncumbranceVal */
     , (2166189964,   9,   16777216) /* ValidLocations - Held */
     , (2166189964,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166189964,  18,          1) /* UiEffects - Magical */
     , (2166189964,  19,       8329) /* Value */
     , (2166189964,  65,        101) /* Placement - Resting */
     , (2166189964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189964,  94,         16) /* TargetType - Creature */
     , (2166189964, 105,          6) /* ItemWorkmanship */
     , (2166189964, 106,        237) /* ItemSpellcraft */
     , (2166189964, 107,       1867) /* ItemCurMana */
     , (2166189964, 108,       1867) /* ItemMaxMana */
     , (2166189964, 109,        237) /* ItemDifficulty */
     , (2166189964, 110,          0) /* ItemAllegianceRankLimit */
     , (2166189964, 115,          0) /* ItemSkillLevelLimit */
     , (2166189964, 131,         48) /* MaterialType - YellowGarnet */
     , (2166189964, 151,          2) /* HookType - Wall */
     , (2166189964, 171,          1) /* NumTimesTinkered */
     , (2166189964, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166189964, 177,          2) /* GemCount */
     , (2166189964, 178,         26) /* GemType */
     , (2166189964, 179,        128) /* ImbuedEffect - ColdRending */
     , (2166189964, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189964,   1, False) /* Stuck */
     , (2166189964,  11, True ) /* IgnoreCollisions */
     , (2166189964,  13, True ) /* Ethereal */
     , (2166189964,  14, True ) /* GravityStatus */
     , (2166189964,  19, True ) /* Attackable */
     , (2166189964,  22, True ) /* Inscribable */
     , (2166189964,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189964,   5, -0.0555555559694767) /* ManaRate */
     , (2166189964,  29,       1) /* WeaponDefense */
     , (2166189964, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2166189964, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189964,   1, 'Wand') /* Name */
     , (2166189964,  14, 'Use this item to cast its spell.') /* Use */
     , (2166189964,  16, 'Wand of Flame') /* LongDesc */
     , (2166189964,  40, 'Enchanter of Power') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189964,   1,   33554812) /* Setup */
     , (2166189964,   3,  536870932) /* SoundTable */
     , (2166189964,   6,   67111919) /* PaletteBase */
     , (2166189964,   8,  100668797) /* Icon */
     , (2166189964,  22,  872415275) /* PhysicsEffectTable */
     , (2166189964,  28,         85) /* Spell - FlameBolt6 */
     , (2166189964,  52,  100676435) /* IconUnderlay */
     , (2166189964, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166189964, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166189964, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166189964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189964,   1, 1342799809) /* Owner */
     , (2166189964,   2, 1342799809) /* Container */
     , (2166189964, 8000, 2166189964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166189964,    85,      2) 
     , (2166189964,   562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189964, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189964, 0, 83889679, 83889679, 0)
     , (2166189964, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189964, 0, 16778603, 0);
