INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671136, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671136,   1,      32768) /* ItemType - Caster */
     , (3321671136,   5,         50) /* EncumbranceVal */
     , (3321671136,   9,   16777216) /* ValidLocations - Held */
     , (3321671136,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321671136,  18,          1) /* UiEffects - Magical */
     , (3321671136,  19,       2843) /* Value */
     , (3321671136,  65,        101) /* Placement - Resting */
     , (3321671136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671136,  94,         16) /* TargetType - Creature */
     , (3321671136, 105,          4) /* ItemWorkmanship */
     , (3321671136, 106,        159) /* ItemSpellcraft */
     , (3321671136, 107,         48) /* ItemCurMana */
     , (3321671136, 108,        500) /* ItemMaxMana */
     , (3321671136, 109,        159) /* ItemDifficulty */
     , (3321671136, 110,          0) /* ItemAllegianceRankLimit */
     , (3321671136, 115,          0) /* ItemSkillLevelLimit */
     , (3321671136, 131,         60) /* MaterialType - Gold */
     , (3321671136, 151,          2) /* HookType - Wall */
     , (3321671136, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671136,   1, False) /* Stuck */
     , (3321671136,  11, True ) /* IgnoreCollisions */
     , (3321671136,  13, True ) /* Ethereal */
     , (3321671136,  14, True ) /* GravityStatus */
     , (3321671136,  19, True ) /* Attackable */
     , (3321671136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671136,   5, -0.0416666679084301) /* ManaRate */
     , (3321671136,  29,       1) /* WeaponDefense */
     , (3321671136,  39, 0.800000011920929) /* DefaultScale */
     , (3321671136, 144, 1.641123595E-314) /* ManaConversionMod */
     , (3321671136, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671136,   1, 'Staff') /* Name */
     , (3321671136,   7, 'Item Enchantment Mastery Self IV, Lightning Bolt III, 500 mana, 1/24, Diff. 159') /* Inscription */
     , (3321671136,   8, 'Lasservin') /* ScribeName */
     , (3321671136,  14, 'Use this item to cast its spell.') /* Use */
     , (3321671136,  16, 'Exquisitely crafted Gold Staff of Lightning, set with 2 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671136,   1,   33555022) /* Setup */
     , (3321671136,   3,  536870932) /* SoundTable */
     , (3321671136,   6,   67111919) /* PaletteBase */
     , (3321671136,   8,  100669104) /* Icon */
     , (3321671136,  22,  872415275) /* PhysicsEffectTable */
     , (3321671136,  28,         77) /* Spell - LightningBolt3 */
     , (3321671136, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321671136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671136,   1, 3319995081) /* Owner */
     , (3321671136,   2, 3319995081) /* Container */
     , (3321671136, 8000, 3321671136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321671136,    77,      2) 
     , (3321671136,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671136, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671136, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671136, 0, 16780142, 0);
