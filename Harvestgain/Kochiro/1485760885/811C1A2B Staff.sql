INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102571, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102571,   1,      32768) /* ItemType - Caster */
     , (2166102571,   5,         50) /* EncumbranceVal */
     , (2166102571,   9,   16777216) /* ValidLocations - Held */
     , (2166102571,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166102571,  18,          1) /* UiEffects - Magical */
     , (2166102571,  19,       1680) /* Value */
     , (2166102571,  65,        101) /* Placement - Resting */
     , (2166102571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102571,  94,         16) /* TargetType - Creature */
     , (2166102571, 105,          3) /* ItemWorkmanship */
     , (2166102571, 106,        103) /* ItemSpellcraft */
     , (2166102571, 107,          0) /* ItemCurMana */
     , (2166102571, 108,        306) /* ItemMaxMana */
     , (2166102571, 109,        103) /* ItemDifficulty */
     , (2166102571, 110,          0) /* ItemAllegianceRankLimit */
     , (2166102571, 115,          0) /* ItemSkillLevelLimit */
     , (2166102571, 131,         15) /* MaterialType - BlackGarnet */
     , (2166102571, 151,          2) /* HookType - Wall */
     , (2166102571, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102571,   1, False) /* Stuck */
     , (2166102571,  11, True ) /* IgnoreCollisions */
     , (2166102571,  13, True ) /* Ethereal */
     , (2166102571,  14, True ) /* GravityStatus */
     , (2166102571,  19, True ) /* Attackable */
     , (2166102571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102571,   5, -0.0333333350718021) /* ManaRate */
     , (2166102571,  29,       1) /* WeaponDefense */
     , (2166102571,  39, 0.800000011920929) /* DefaultScale */
     , (2166102571, 144, 1.0701968656995E-314) /* ManaConversionMod */
     , (2166102571, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102571,   1, 'Staff') /* Name */
     , (2166102571,   7, 'item 3, diff 103, mana xxx/306
') /* Inscription */
     , (2166102571,   8, 'Yorthar') /* ScribeName */
     , (2166102571,  14, 'Use this item to cast its spell.') /* Use */
     , (2166102571,  16, 'Finely crafted Black Garnet Staff of Lightning, set with 1 Zircon') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102571,   1,   33555022) /* Setup */
     , (2166102571,   3,  536870932) /* SoundTable */
     , (2166102571,   6,   67111919) /* PaletteBase */
     , (2166102571,   8,  100669103) /* Icon */
     , (2166102571,  22,  872415275) /* PhysicsEffectTable */
     , (2166102571,  28,         76) /* Spell - LightningBolt2 */
     , (2166102571, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166102571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102571,   1, 1343075994) /* Owner */
     , (2166102571,   2, 1343075994) /* Container */
     , (2166102571, 8000, 2166102571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102571,    76,      2) 
     , (2166102571,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166102571, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102571, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102571, 0, 16780142, 0);
