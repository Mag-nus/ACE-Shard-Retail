INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100545, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100545,   1,      32768) /* ItemType - Caster */
     , (2158100545,   5,         50) /* EncumbranceVal */
     , (2158100545,   9,   16777216) /* ValidLocations - Held */
     , (2158100545,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100545,  18,          1) /* UiEffects - Magical */
     , (2158100545,  19,      14061) /* Value */
     , (2158100545,  65,        101) /* Placement - Resting */
     , (2158100545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100545,  94,         16) /* TargetType - Creature */
     , (2158100545, 105,          6) /* ItemWorkmanship */
     , (2158100545, 106,        214) /* ItemSpellcraft */
     , (2158100545, 107,       2333) /* ItemCurMana */
     , (2158100545, 108,       2334) /* ItemMaxMana */
     , (2158100545, 109,        214) /* ItemDifficulty */
     , (2158100545, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100545, 115,          0) /* ItemSkillLevelLimit */
     , (2158100545, 131,         63) /* MaterialType - Silver */
     , (2158100545, 151,          2) /* HookType - Wall */
     , (2158100545, 171,          4) /* NumTimesTinkered */
     , (2158100545, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100545, 177,          6) /* GemCount */
     , (2158100545, 178,         38) /* GemType */
     , (2158100545, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2158100545, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100545,   1, False) /* Stuck */
     , (2158100545,  11, True ) /* IgnoreCollisions */
     , (2158100545,  13, True ) /* Ethereal */
     , (2158100545,  14, True ) /* GravityStatus */
     , (2158100545,  19, True ) /* Attackable */
     , (2158100545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100545,   5, -0.05000000074505806) /* ManaRate */
     , (2158100545,  29,       1) /* WeaponDefense */
     , (2158100545,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100545, 144, 0.12999999523162842) /* ManaConversionMod */
     , (2158100545, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100545,   1, 'Orb') /* Name */
     , (2158100545,   7, 'Bludge rending') /* Inscription */
     , (2158100545,   8, 'Drunken Amazon') /* ScribeName */
     , (2158100545,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100545,  16, 'Orb of Regeneration') /* LongDesc */
     , (2158100545,  39, 'Silverghost') /* TinkerName */
     , (2158100545,  40, 'Silverghost') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100545,   1,   33554669) /* Setup */
     , (2158100545,   3,  536870932) /* SoundTable */
     , (2158100545,   6,   67111928) /* PaletteBase */
     , (2158100545,   8,  100668723) /* Icon */
     , (2158100545,  22,  872415275) /* PhysicsEffectTable */
     , (2158100545,  28,        163) /* Spell - RegenerationOther5 */
     , (2158100545,  52,  100676442) /* IconUnderlay */
     , (2158100545, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100545, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158100545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100545,   1, 1343000213) /* Owner */
     , (2158100545,   2, 1343000213) /* Container */
     , (2158100545, 8000, 2158100545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100545,   163,      2) 
     , (2158100545,   561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100545, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100545, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100545, 0, 16778862, 0);
