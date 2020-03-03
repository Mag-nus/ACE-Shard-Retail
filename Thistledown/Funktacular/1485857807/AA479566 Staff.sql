INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818022, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818022,   1,      32768) /* ItemType - Caster */
     , (2856818022,   5,         50) /* EncumbranceVal */
     , (2856818022,   9,   16777216) /* ValidLocations - Held */
     , (2856818022,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856818022,  18,          1) /* UiEffects - Magical */
     , (2856818022,  19,       8118) /* Value */
     , (2856818022,  65,        101) /* Placement - Resting */
     , (2856818022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818022,  94,         16) /* TargetType - Creature */
     , (2856818022, 105,          4) /* ItemWorkmanship */
     , (2856818022, 106,        237) /* ItemSpellcraft */
     , (2856818022, 107,        758) /* ItemCurMana */
     , (2856818022, 108,       1000) /* ItemMaxMana */
     , (2856818022, 109,        237) /* ItemDifficulty */
     , (2856818022, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818022, 115,          0) /* ItemSkillLevelLimit */
     , (2856818022, 131,         51) /* MaterialType - Ivory */
     , (2856818022, 151,          2) /* HookType - Wall */
     , (2856818022, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818022,   1, False) /* Stuck */
     , (2856818022,  11, True ) /* IgnoreCollisions */
     , (2856818022,  13, True ) /* Ethereal */
     , (2856818022,  14, True ) /* GravityStatus */
     , (2856818022,  19, True ) /* Attackable */
     , (2856818022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818022,   5, -0.0333333350718021) /* ManaRate */
     , (2856818022,  29,       1) /* WeaponDefense */
     , (2856818022,  39, 0.800000011920929) /* DefaultScale */
     , (2856818022, 144, 1.41145564109034E-314) /* ManaConversionMod */
     , (2856818022, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818022,   1, 'Staff') /* Name */
     , (2856818022,   7, 'Force Bolt VI Diff 237') /* Inscription */
     , (2856818022,   8, 'Kurse') /* ScribeName */
     , (2856818022,  14, 'Use this item to cast its spell.') /* Use */
     , (2856818022,  16, 'Exquisitely crafted Ivory Staff of Force, set with 5 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818022,   1,   33555022) /* Setup */
     , (2856818022,   3,  536870932) /* SoundTable */
     , (2856818022,   6,   67111919) /* PaletteBase */
     , (2856818022,   8,  100669102) /* Icon */
     , (2856818022,  22,  872415275) /* PhysicsEffectTable */
     , (2856818022,  28,         91) /* Spell - ForceBolt6 */
     , (2856818022, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856818022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818022, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818022,   1, 2856818086) /* Owner */
     , (2856818022,   2, 2856818086) /* Container */
     , (2856818022, 8000, 2856818022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818022,    91,      2) 
     , (2856818022,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818022, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818022, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818022, 0, 16780142, 0);
