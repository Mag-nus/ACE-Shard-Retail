INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286325, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286325,   1,      32768) /* ItemType - Caster */
     , (2776286325,   5,         50) /* EncumbranceVal */
     , (2776286325,   9,   16777216) /* ValidLocations - Held */
     , (2776286325,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2776286325,  18,          1) /* UiEffects - Magical */
     , (2776286325,  19,      18380) /* Value */
     , (2776286325,  65,        101) /* Placement - Resting */
     , (2776286325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286325,  94,         16) /* TargetType - Creature */
     , (2776286325, 105,         10) /* ItemWorkmanship */
     , (2776286325, 106,        317) /* ItemSpellcraft */
     , (2776286325, 107,       4901) /* ItemCurMana */
     , (2776286325, 108,       4901) /* ItemMaxMana */
     , (2776286325, 109,         71) /* ItemDifficulty */
     , (2776286325, 110,          9) /* ItemAllegianceRankLimit */
     , (2776286325, 115,          0) /* ItemSkillLevelLimit */
     , (2776286325, 131,         22) /* MaterialType - FireOpal */
     , (2776286325, 151,          2) /* HookType - Wall */
     , (2776286325, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2776286325, 177,          5) /* GemCount */
     , (2776286325, 178,         34) /* GemType */
     , (2776286325, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286325,   1, False) /* Stuck */
     , (2776286325,  11, True ) /* IgnoreCollisions */
     , (2776286325,  13, True ) /* Ethereal */
     , (2776286325,  14, True ) /* GravityStatus */
     , (2776286325,  19, True ) /* Attackable */
     , (2776286325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286325,   5, -0.05555555555555555) /* ManaRate */
     , (2776286325,  29,    1.11) /* WeaponDefense */
     , (2776286325,  39, 0.800000011920929) /* DefaultScale */
     , (2776286325, 144,    0.09) /* ManaConversionMod */
     , (2776286325, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286325,   1, 'Staff') /* Name */
     , (2776286325,   7, 'DI') /* Inscription */
     , (2776286325,   8, 'Taven') /* ScribeName */
     , (2776286325,  16, 'Staff of Flame Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286325,   1,   33555022) /* Setup */
     , (2776286325,   3,  536870932) /* SoundTable */
     , (2776286325,   6,   67111919) /* PaletteBase */
     , (2776286325,   8,  100669097) /* Icon */
     , (2776286325,  22,  872415275) /* PhysicsEffectTable */
     , (2776286325,  28,       2128) /* Spell - FlameBolt7 */
     , (2776286325, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2776286325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286325,   1, 1342920667) /* Owner */
     , (2776286325,   2, 1342920667) /* Container */
     , (2776286325, 8000, 2776286325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776286325,  1480,      2) 
     , (2776286325,  2128,      2) 
     , (2776286325,  2287,      2) 
     , (2776286325,  2552,      2) 
     , (2776286325,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776286325, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286325, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286325, 0, 16780142, 0);
