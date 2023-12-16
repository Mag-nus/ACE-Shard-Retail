INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966380, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966380,   1,      32768) /* ItemType - Caster */
     , (3710966380,   5,         50) /* EncumbranceVal */
     , (3710966380,   9,   16777216) /* ValidLocations - Held */
     , (3710966380,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710966380,  18,          1) /* UiEffects - Magical */
     , (3710966380,  19,      18500) /* Value */
     , (3710966380,  65,        101) /* Placement - Resting */
     , (3710966380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966380,  94,         16) /* TargetType - Creature */
     , (3710966380, 105,          5) /* ItemWorkmanship */
     , (3710966380, 106,        189) /* ItemSpellcraft */
     , (3710966380, 107,       1244) /* ItemCurMana */
     , (3710966380, 108,       1264) /* ItemMaxMana */
     , (3710966380, 109,        189) /* ItemDifficulty */
     , (3710966380, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966380, 115,          0) /* ItemSkillLevelLimit */
     , (3710966380, 131,         20) /* MaterialType - Diamond */
     , (3710966380, 151,          2) /* HookType - Wall */
     , (3710966380, 171,          1) /* NumTimesTinkered */
     , (3710966380, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966380, 177,          1) /* GemCount */
     , (3710966380, 178,         21) /* GemType */
     , (3710966380, 179,         64) /* ImbuedEffect - AcidRending */
     , (3710966380, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966380,   1, False) /* Stuck */
     , (3710966380,  11, True ) /* IgnoreCollisions */
     , (3710966380,  13, True ) /* Ethereal */
     , (3710966380,  14, True ) /* GravityStatus */
     , (3710966380,  19, True ) /* Attackable */
     , (3710966380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966380,   5, -0.05000000074505806) /* ManaRate */
     , (3710966380,  29,       1) /* WeaponDefense */
     , (3710966380, 144, 1.833461001E-314) /* ManaConversionMod */
     , (3710966380, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966380,   1, 'Wand') /* Name */
     , (3710966380,   7, 'Acid Rend') /* Inscription */
     , (3710966380,   8, 'Shadowfax') /* ScribeName */
     , (3710966380,  14, 'Use this item to cast its spell.') /* Use */
     , (3710966380,  16, 'Wand of Blades') /* LongDesc */
     , (3710966380,  40, 'Shadowfax') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966380,   1,   33554812) /* Setup */
     , (3710966380,   3,  536870932) /* SoundTable */
     , (3710966380,   6,   67111919) /* PaletteBase */
     , (3710966380,   8,  100668799) /* Icon */
     , (3710966380,  22,  872415275) /* PhysicsEffectTable */
     , (3710966380,  28,         96) /* Spell - WhirlingBlade5 */
     , (3710966380,  52,  100676437) /* IconUnderlay */
     , (3710966380, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710966380, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710966380, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710966380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966380,   1, 3710966373) /* Owner */
     , (3710966380,   2, 3710966373) /* Container */
     , (3710966380, 8000, 3710966380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966380,    96,      2) 
     , (3710966380,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966380, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966380, 0, 83889679, 83889679, 0)
     , (3710966380, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966380, 0, 16778603, 0);
