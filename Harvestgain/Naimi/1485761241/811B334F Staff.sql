INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166043471, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166043471,   1,      32768) /* ItemType - Caster */
     , (2166043471,   5,         50) /* EncumbranceVal */
     , (2166043471,   9,   16777216) /* ValidLocations - Held */
     , (2166043471,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166043471,  18,          1) /* UiEffects - Magical */
     , (2166043471,  19,      37402) /* Value */
     , (2166043471,  65,        101) /* Placement - Resting */
     , (2166043471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166043471,  94,         16) /* TargetType - Creature */
     , (2166043471, 105,          7) /* ItemWorkmanship */
     , (2166043471, 106,        257) /* ItemSpellcraft */
     , (2166043471, 107,       2751) /* ItemCurMana */
     , (2166043471, 108,       2751) /* ItemMaxMana */
     , (2166043471, 109,        263) /* ItemDifficulty */
     , (2166043471, 110,          0) /* ItemAllegianceRankLimit */
     , (2166043471, 115,          0) /* ItemSkillLevelLimit */
     , (2166043471, 131,         38) /* MaterialType - Ruby */
     , (2166043471, 151,          2) /* HookType - Wall */
     , (2166043471, 171,          2) /* NumTimesTinkered */
     , (2166043471, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166043471, 177,          6) /* GemCount */
     , (2166043471, 178,         13) /* GemType */
     , (2166043471, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166043471,   1, False) /* Stuck */
     , (2166043471,  11, True ) /* IgnoreCollisions */
     , (2166043471,  13, True ) /* Ethereal */
     , (2166043471,  14, True ) /* GravityStatus */
     , (2166043471,  19, True ) /* Attackable */
     , (2166043471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166043471,   5,   -0.05) /* ManaRate */
     , (2166043471,  29,    1.11) /* WeaponDefense */
     , (2166043471,  39, 0.800000011920929) /* DefaultScale */
     , (2166043471, 144,    0.09) /* ManaConversionMod */
     , (2166043471, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166043471,   1, 'Staff') /* Name */
     , (2166043471,   7, 'Naimi''s DI') /* Inscription */
     , (2166043471,   8, 'Camomille') /* ScribeName */
     , (2166043471,  16, 'Staff of Flame') /* LongDesc */
     , (2166043471,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166043471,   1,   33555022) /* Setup */
     , (2166043471,   3,  536870932) /* SoundTable */
     , (2166043471,   6,   67111919) /* PaletteBase */
     , (2166043471,   8,  100669097) /* Icon */
     , (2166043471,  22,  872415275) /* PhysicsEffectTable */
     , (2166043471,  28,         85) /* Spell - FlameBolt6 */
     , (2166043471, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166043471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166043471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166043471,   1, 2166152166) /* Owner */
     , (2166043471,   2, 2166152166) /* Container */
     , (2166043471, 8000, 2166043471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166043471,    85,      2) 
     , (2166043471,  1480,      2) 
     , (2166043471,  1604,      2) 
     , (2166043471,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166043471, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166043471, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166043471, 0, 16780142, 0);
