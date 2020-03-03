INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461694713, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461694713,   1,      32768) /* ItemType - Caster */
     , (2461694713,   5,         50) /* EncumbranceVal */
     , (2461694713,   9,   16777216) /* ValidLocations - Held */
     , (2461694713,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2461694713,  18,          1) /* UiEffects - Magical */
     , (2461694713,  19,      16792) /* Value */
     , (2461694713,  65,        101) /* Placement - Resting */
     , (2461694713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461694713,  94,         16) /* TargetType - Creature */
     , (2461694713, 105,          6) /* ItemWorkmanship */
     , (2461694713, 106,        159) /* ItemSpellcraft */
     , (2461694713, 107,        434) /* ItemCurMana */
     , (2461694713, 108,        934) /* ItemMaxMana */
     , (2461694713, 109,        159) /* ItemDifficulty */
     , (2461694713, 110,          0) /* ItemAllegianceRankLimit */
     , (2461694713, 115,          0) /* ItemSkillLevelLimit */
     , (2461694713, 131,         16) /* MaterialType - BlackOpal */
     , (2461694713, 151,          2) /* HookType - Wall */
     , (2461694713, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461694713,   1, False) /* Stuck */
     , (2461694713,  11, True ) /* IgnoreCollisions */
     , (2461694713,  13, True ) /* Ethereal */
     , (2461694713,  14, True ) /* GravityStatus */
     , (2461694713,  19, True ) /* Attackable */
     , (2461694713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461694713,   5, -0.0333333333333333) /* ManaRate */
     , (2461694713,  29,       1) /* WeaponDefense */
     , (2461694713,  39, 0.800000011920929) /* DefaultScale */
     , (2461694713, 144, 1.21623878824233E-314) /* ManaConversionMod */
     , (2461694713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461694713,   1, 'Staff') /* Name */
     , (2461694713,   7, 'value 16, 792') /* Inscription */
     , (2461694713,   8, 'Gortok') /* ScribeName */
     , (2461694713,  14, 'Use this item to cast its spell.') /* Use */
     , (2461694713,  16, 'Nearly flawless Black Opal Staff of Force, set with 6 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461694713,   1,   33555022) /* Setup */
     , (2461694713,   3,  536870932) /* SoundTable */
     , (2461694713,   6,   67111919) /* PaletteBase */
     , (2461694713,   8,  100669103) /* Icon */
     , (2461694713,  22,  872415275) /* PhysicsEffectTable */
     , (2461694713,  28,         89) /* Spell - ForceBolt4 */
     , (2461694713, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461694713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461694713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461694713,   1, 2461698007) /* Owner */
     , (2461694713,   2, 2461698007) /* Container */
     , (2461694713, 8000, 2461694713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461694713,    89,      2) 
     , (2461694713,   655,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461694713, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461694713, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461694713, 0, 16780142, 0);
