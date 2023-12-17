INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734391, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734391,   1,      32768) /* ItemType - Caster */
     , (2881734391,   5,         50) /* EncumbranceVal */
     , (2881734391,   9,   16777216) /* ValidLocations - Held */
     , (2881734391,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881734391,  18,          1) /* UiEffects - Magical */
     , (2881734391,  19,       3637) /* Value */
     , (2881734391,  65,        101) /* Placement - Resting */
     , (2881734391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734391,  94,         16) /* TargetType - Creature */
     , (2881734391, 105,          4) /* ItemWorkmanship */
     , (2881734391, 106,        182) /* ItemSpellcraft */
     , (2881734391, 107,         30) /* ItemCurMana */
     , (2881734391, 108,        400) /* ItemMaxMana */
     , (2881734391, 109,        182) /* ItemDifficulty */
     , (2881734391, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734391, 115,          0) /* ItemSkillLevelLimit */
     , (2881734391, 131,         16) /* MaterialType - BlackOpal */
     , (2881734391, 151,          2) /* HookType - Wall */
     , (2881734391, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734391,   1, False) /* Stuck */
     , (2881734391,  11, True ) /* IgnoreCollisions */
     , (2881734391,  13, True ) /* Ethereal */
     , (2881734391,  14, True ) /* GravityStatus */
     , (2881734391,  19, True ) /* Attackable */
     , (2881734391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734391,   5, -0.05000000074505806) /* ManaRate */
     , (2881734391,  29,       1) /* WeaponDefense */
     , (2881734391,  39, 0.800000011920929) /* DefaultScale */
     , (2881734391, 144, 1.423765963E-314) /* ManaConversionMod */
     , (2881734391, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734391,   1, 'Staff') /* Name */
     , (2881734391,   7, 'Arcane V. Diff 182.') /* Inscription */
     , (2881734391,   8, 'Lutinus') /* ScribeName */
     , (2881734391,  14, 'Use this item to cast its spell.') /* Use */
     , (2881734391,  16, 'Exquisitely crafted Black Opal Staff of Frost, set with 6 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734391,   1,   33555022) /* Setup */
     , (2881734391,   3,  536870932) /* SoundTable */
     , (2881734391,   6,   67111919) /* PaletteBase */
     , (2881734391,   8,  100669103) /* Icon */
     , (2881734391,  22,  872415275) /* PhysicsEffectTable */
     , (2881734391,  28,         71) /* Spell - FrostBolt3 */
     , (2881734391, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881734391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734391,   1, 1342444898) /* Owner */
     , (2881734391,   2, 1342444898) /* Container */
     , (2881734391, 8000, 2881734391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734391,    71,      2) 
     , (2881734391,   682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734391, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734391, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734391, 0, 16780142, 0);
