INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166100828, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166100828,   1,      32768) /* ItemType - Caster */
     , (2166100828,   5,         50) /* EncumbranceVal */
     , (2166100828,   9,   16777216) /* ValidLocations - Held */
     , (2166100828,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166100828,  18,          1) /* UiEffects - Magical */
     , (2166100828,  19,       7891) /* Value */
     , (2166100828,  65,        101) /* Placement - Resting */
     , (2166100828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166100828,  94,         16) /* TargetType - Creature */
     , (2166100828, 105,          5) /* ItemWorkmanship */
     , (2166100828, 106,        267) /* ItemSpellcraft */
     , (2166100828, 107,       2709) /* ItemCurMana */
     , (2166100828, 108,       2709) /* ItemMaxMana */
     , (2166100828, 109,        274) /* ItemDifficulty */
     , (2166100828, 110,          0) /* ItemAllegianceRankLimit */
     , (2166100828, 115,          0) /* ItemSkillLevelLimit */
     , (2166100828, 131,         45) /* MaterialType - WhiteJade */
     , (2166100828, 151,          2) /* HookType - Wall */
     , (2166100828, 171,          1) /* NumTimesTinkered */
     , (2166100828, 172,          3) /* AppraisalLongDescDecoration */
     , (2166100828, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2166100828, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166100828,   1, False) /* Stuck */
     , (2166100828,  11, True ) /* IgnoreCollisions */
     , (2166100828,  13, True ) /* Ethereal */
     , (2166100828,  14, True ) /* GravityStatus */
     , (2166100828,  19, True ) /* Attackable */
     , (2166100828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166100828,   5, -0.05000000074505806) /* ManaRate */
     , (2166100828,  29, 1.090000033378601) /* WeaponDefense */
     , (2166100828, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2166100828, 150,   1.015) /* WeaponMagicDefense */
     , (2166100828, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166100828,   1, 'Wand') /* Name */
     , (2166100828,  16, 'Wand of Flame') /* LongDesc */
     , (2166100828,  40, 'Taleron X') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166100828,   1,   33554812) /* Setup */
     , (2166100828,   3,  536870932) /* SoundTable */
     , (2166100828,   6,   67111919) /* PaletteBase */
     , (2166100828,   8,  100668799) /* Icon */
     , (2166100828,  22,  872415275) /* PhysicsEffectTable */
     , (2166100828,  28,         84) /* Spell - FlameBolt5 */
     , (2166100828,  52,  100676440) /* IconUnderlay */
     , (2166100828, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166100828, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166100828, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166100828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166100828,   1, 2166102555) /* Owner */
     , (2166100828,   2, 2166102555) /* Container */
     , (2166100828, 8000, 2166100828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166100828,    84,      2) 
     , (2166100828,  1480,      2) 
     , (2166100828,  1605,      2) 
     , (2166100828,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166100828, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166100828, 0, 83889679, 83889679, 0)
     , (2166100828, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166100828, 0, 16778603, 0);
