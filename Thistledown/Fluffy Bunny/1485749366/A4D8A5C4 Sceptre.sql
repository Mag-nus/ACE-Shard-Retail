INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661636, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661636,   1,      32768) /* ItemType - Caster */
     , (2765661636,   5,         50) /* EncumbranceVal */
     , (2765661636,   9,   16777216) /* ValidLocations - Held */
     , (2765661636,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765661636,  18,          1) /* UiEffects - Magical */
     , (2765661636,  19,       6814) /* Value */
     , (2765661636,  65,        101) /* Placement - Resting */
     , (2765661636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661636,  94,         16) /* TargetType - Creature */
     , (2765661636, 105,          4) /* ItemWorkmanship */
     , (2765661636, 106,        243) /* ItemSpellcraft */
     , (2765661636, 107,        597) /* ItemCurMana */
     , (2765661636, 108,       1200) /* ItemMaxMana */
     , (2765661636, 109,        243) /* ItemDifficulty */
     , (2765661636, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661636, 115,          0) /* ItemSkillLevelLimit */
     , (2765661636, 131,         41) /* MaterialType - Sunstone */
     , (2765661636, 151,          2) /* HookType - Wall */
     , (2765661636, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661636,   1, False) /* Stuck */
     , (2765661636,  11, True ) /* IgnoreCollisions */
     , (2765661636,  13, True ) /* Ethereal */
     , (2765661636,  14, True ) /* GravityStatus */
     , (2765661636,  19, True ) /* Attackable */
     , (2765661636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661636,   5, -0.03333333507180214) /* ManaRate */
     , (2765661636,  29,       1) /* WeaponDefense */
     , (2765661636, 144, 1.3664184024E-314) /* ManaConversionMod */
     , (2765661636, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661636,   1, 'Sceptre') /* Name */
     , (2765661636,   7, 'light 6 diff 243') /* Inscription */
     , (2765661636,   8, 'Mortalis') /* ScribeName */
     , (2765661636,  14, 'Use this item to cast its spell.') /* Use */
     , (2765661636,  16, 'Exquisitely crafted Sunstone Sceptre of Lightning, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661636,   1,   33554704) /* Setup */
     , (2765661636,   3,  536870932) /* SoundTable */
     , (2765661636,   6,   67111919) /* PaletteBase */
     , (2765661636,   8,  100668796) /* Icon */
     , (2765661636,  22,  872415275) /* PhysicsEffectTable */
     , (2765661636,  28,         80) /* Spell - LightningBolt6 */
     , (2765661636, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765661636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661636,   1, 2765661635) /* Owner */
     , (2765661636,   2, 2765661635) /* Container */
     , (2765661636, 8000, 2765661636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661636,    80,      2) 
     , (2765661636,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661636, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661636, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661636, 0, 16778510, 0);
