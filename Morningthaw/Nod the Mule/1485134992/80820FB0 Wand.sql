INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007344, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007344,   1,      32768) /* ItemType - Caster */
     , (2156007344,   5,         50) /* EncumbranceVal */
     , (2156007344,   9,   16777216) /* ValidLocations - Held */
     , (2156007344,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156007344,  18,          1) /* UiEffects - Magical */
     , (2156007344,  19,      22830) /* Value */
     , (2156007344,  65,        101) /* Placement - Resting */
     , (2156007344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007344,  94,         16) /* TargetType - Creature */
     , (2156007344, 105,          9) /* ItemWorkmanship */
     , (2156007344, 106,        236) /* ItemSpellcraft */
     , (2156007344, 107,       3302) /* ItemCurMana */
     , (2156007344, 108,       3306) /* ItemMaxMana */
     , (2156007344, 109,        246) /* ItemDifficulty */
     , (2156007344, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007344, 115,          0) /* ItemSkillLevelLimit */
     , (2156007344, 131,         60) /* MaterialType - Gold */
     , (2156007344, 151,          2) /* HookType - Wall */
     , (2156007344, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007344, 177,          4) /* GemCount */
     , (2156007344, 178,         39) /* GemType */
     , (2156007344, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007344,   1, False) /* Stuck */
     , (2156007344,  11, True ) /* IgnoreCollisions */
     , (2156007344,  13, True ) /* Ethereal */
     , (2156007344,  14, True ) /* GravityStatus */
     , (2156007344,  19, True ) /* Attackable */
     , (2156007344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007344,   5, -0.0555555559694767) /* ManaRate */
     , (2156007344,  29, 1.1100000143051147) /* WeaponDefense */
     , (2156007344, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2156007344, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007344,   1, 'Wand') /* Name */
     , (2156007344,  16, 'Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007344,   1,   33554812) /* Setup */
     , (2156007344,   3,  536870932) /* SoundTable */
     , (2156007344,   6,   67111919) /* PaletteBase */
     , (2156007344,   8,  100668797) /* Icon */
     , (2156007344,  22,  872415275) /* PhysicsEffectTable */
     , (2156007344,  28,         62) /* Spell - AcidStream5 */
     , (2156007344, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007344,   1, 2156007341) /* Owner */
     , (2156007344,   2, 2156007341) /* Container */
     , (2156007344, 8000, 2156007344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007344,    62,      2) 
     , (2156007344,   658,      2) 
     , (2156007344,  1479,      2) 
     , (2156007344,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007344, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007344, 0, 83889679, 83889679, 0)
     , (2156007344, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007344, 0, 16778603, 0);
