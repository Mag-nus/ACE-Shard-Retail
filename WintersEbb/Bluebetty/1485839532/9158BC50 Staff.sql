INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438511696, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438511696,   1,      32768) /* ItemType - Caster */
     , (2438511696,   5,         50) /* EncumbranceVal */
     , (2438511696,   9,   16777216) /* ValidLocations - Held */
     , (2438511696,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2438511696,  18,          1) /* UiEffects - Magical */
     , (2438511696,  19,       8393) /* Value */
     , (2438511696,  65,        101) /* Placement - Resting */
     , (2438511696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438511696,  94,         16) /* TargetType - Creature */
     , (2438511696, 105,          6) /* ItemWorkmanship */
     , (2438511696, 106,        265) /* ItemSpellcraft */
     , (2438511696, 107,       2101) /* ItemCurMana */
     , (2438511696, 108,       2101) /* ItemMaxMana */
     , (2438511696, 109,         58) /* ItemDifficulty */
     , (2438511696, 110,          8) /* ItemAllegianceRankLimit */
     , (2438511696, 115,          0) /* ItemSkillLevelLimit */
     , (2438511696, 131,         61) /* MaterialType - Iron */
     , (2438511696, 151,          2) /* HookType - Wall */
     , (2438511696, 171,          1) /* NumTimesTinkered */
     , (2438511696, 172,          7) /* AppraisalLongDescDecoration */
     , (2438511696, 177,          3) /* GemCount */
     , (2438511696, 178,         21) /* GemType */
     , (2438511696, 179,         64) /* ImbuedEffect - AcidRending */
     , (2438511696, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438511696,   1, False) /* Stuck */
     , (2438511696,  11, True ) /* IgnoreCollisions */
     , (2438511696,  13, True ) /* Ethereal */
     , (2438511696,  14, True ) /* GravityStatus */
     , (2438511696,  19, True ) /* Attackable */
     , (2438511696,  22, True ) /* Inscribable */
     , (2438511696,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438511696,   5, -0.0555555559694767) /* ManaRate */
     , (2438511696,  29,       1) /* WeaponDefense */
     , (2438511696,  39, 0.800000011920929) /* DefaultScale */
     , (2438511696, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2438511696, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438511696,   1, 'Staff') /* Name */
     , (2438511696,   7, 'The Long Strange Trip') /* Inscription */
     , (2438511696,   8, 'The Mad Nomad') /* ScribeName */
     , (2438511696,  14, 'Use this item to cast its spell.') /* Use */
     , (2438511696,  16, 'Staff of Flame') /* LongDesc */
     , (2438511696,  40, 'Da Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438511696,   1,   33555022) /* Setup */
     , (2438511696,   3,  536870932) /* SoundTable */
     , (2438511696,   6,   67111919) /* PaletteBase */
     , (2438511696,   8,  100669096) /* Icon */
     , (2438511696,  22,  872415275) /* PhysicsEffectTable */
     , (2438511696,  28,         85) /* Spell - FlameBolt6 */
     , (2438511696,  52,  100676437) /* IconUnderlay */
     , (2438511696, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438511696, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438511696, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2438511696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438511696,   1, 1342994006) /* Owner */
     , (2438511696,   2, 1342994006) /* Container */
     , (2438511696, 8000, 2438511696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438511696,    85,      2) 
     , (2438511696,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438511696, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438511696, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438511696, 0, 16780142, 0);
