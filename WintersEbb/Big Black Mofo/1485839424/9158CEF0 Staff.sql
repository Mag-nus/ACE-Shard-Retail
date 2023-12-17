INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516464, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516464,   1,      32768) /* ItemType - Caster */
     , (2438516464,   5,         50) /* EncumbranceVal */
     , (2438516464,   9,   16777216) /* ValidLocations - Held */
     , (2438516464,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2438516464,  18,          1) /* UiEffects - Magical */
     , (2438516464,  19,       8750) /* Value */
     , (2438516464,  65,        101) /* Placement - Resting */
     , (2438516464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516464,  94,         16) /* TargetType - Creature */
     , (2438516464, 105,          6) /* ItemWorkmanship */
     , (2438516464, 106,        259) /* ItemSpellcraft */
     , (2438516464, 107,       1047) /* ItemCurMana */
     , (2438516464, 108,       1400) /* ItemMaxMana */
     , (2438516464, 109,        259) /* ItemDifficulty */
     , (2438516464, 110,          0) /* ItemAllegianceRankLimit */
     , (2438516464, 115,          0) /* ItemSkillLevelLimit */
     , (2438516464, 131,         23) /* MaterialType - GreenGarnet */
     , (2438516464, 151,          2) /* HookType - Wall */
     , (2438516464, 171,          1) /* NumTimesTinkered */
     , (2438516464, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2438516464, 177,          6) /* GemCount */
     , (2438516464, 178,         35) /* GemType */
     , (2438516464, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2438516464, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516464,   1, False) /* Stuck */
     , (2438516464,  11, True ) /* IgnoreCollisions */
     , (2438516464,  13, True ) /* Ethereal */
     , (2438516464,  14, True ) /* GravityStatus */
     , (2438516464,  19, True ) /* Attackable */
     , (2438516464,  22, True ) /* Inscribable */
     , (2438516464,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516464,   5, -0.0416666679084301) /* ManaRate */
     , (2438516464,  29,       1) /* WeaponDefense */
     , (2438516464,  39, 0.800000011920929) /* DefaultScale */
     , (2438516464, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2438516464, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516464,   1, 'Staff') /* Name */
     , (2438516464,   7, 'Massive blunt edge upon your cranium = death k') /* Inscription */
     , (2438516464,   8, 'Heero-Yuy') /* ScribeName */
     , (2438516464,  14, 'Use this item to cast its spell.') /* Use */
     , (2438516464,  16, 'Staff of Shock') /* LongDesc */
     , (2438516464,  40, 'The Anarchs') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516464,   1,   33555022) /* Setup */
     , (2438516464,   3,  536870932) /* SoundTable */
     , (2438516464,   6,   67111919) /* PaletteBase */
     , (2438516464,   8,  100669098) /* Icon */
     , (2438516464,  22,  872415275) /* PhysicsEffectTable */
     , (2438516464,  28,         69) /* Spell - ShockWave6 */
     , (2438516464,  52,  100676442) /* IconUnderlay */
     , (2438516464, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438516464, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438516464, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2438516464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516464,   1, 2438516447) /* Owner */
     , (2438516464,   2, 2438516447) /* Container */
     , (2438516464, 8000, 2438516464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438516464,    69,      2) 
     , (2438516464,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516464, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516464, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516464, 0, 16780142, 0);
