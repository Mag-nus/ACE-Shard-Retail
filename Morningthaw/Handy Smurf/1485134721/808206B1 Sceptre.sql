INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005041, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005041,   1,      32768) /* ItemType - Caster */
     , (2156005041,   5,         50) /* EncumbranceVal */
     , (2156005041,   9,   16777216) /* ValidLocations - Held */
     , (2156005041,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156005041,  18,          1) /* UiEffects - Magical */
     , (2156005041,  19,      19465) /* Value */
     , (2156005041,  65,        101) /* Placement - Resting */
     , (2156005041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005041,  94,         16) /* TargetType - Creature */
     , (2156005041, 105,          8) /* ItemWorkmanship */
     , (2156005041, 106,        203) /* ItemSpellcraft */
     , (2156005041, 107,       2223) /* ItemCurMana */
     , (2156005041, 108,       2223) /* ItemMaxMana */
     , (2156005041, 109,        203) /* ItemDifficulty */
     , (2156005041, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005041, 115,          0) /* ItemSkillLevelLimit */
     , (2156005041, 131,         38) /* MaterialType - Ruby */
     , (2156005041, 151,          2) /* HookType - Wall */
     , (2156005041, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005041, 177,          2) /* GemCount */
     , (2156005041, 178,         39) /* GemType */
     , (2156005041, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005041,   1, False) /* Stuck */
     , (2156005041,  11, True ) /* IgnoreCollisions */
     , (2156005041,  13, True ) /* Ethereal */
     , (2156005041,  14, True ) /* GravityStatus */
     , (2156005041,  19, True ) /* Attackable */
     , (2156005041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005041,   5,   -0.05) /* ManaRate */
     , (2156005041,  29,       1) /* WeaponDefense */
     , (2156005041, 144,    0.07) /* ManaConversionMod */
     , (2156005041, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005041,   1, 'Sceptre') /* Name */
     , (2156005041,  14, 'Use this item to cast its spell.') /* Use */
     , (2156005041,  16, 'Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005041,   1,   33554704) /* Setup */
     , (2156005041,   3,  536870932) /* SoundTable */
     , (2156005041,   6,   67111919) /* PaletteBase */
     , (2156005041,   8,  100668796) /* Icon */
     , (2156005041,  22,  872415275) /* PhysicsEffectTable */
     , (2156005041,  28,         62) /* Spell - AcidStream5 */
     , (2156005041, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005041,   1, 2156005039) /* Owner */
     , (2156005041,   2, 2156005039) /* Container */
     , (2156005041, 8000, 2156005041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005041,    62,      2) 
     , (2156005041,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005041, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005041, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005041, 0, 16778510, 0);
