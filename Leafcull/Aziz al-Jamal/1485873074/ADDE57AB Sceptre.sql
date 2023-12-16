INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029803, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029803,   1,      32768) /* ItemType - Caster */
     , (2917029803,   5,         50) /* EncumbranceVal */
     , (2917029803,   9,   16777216) /* ValidLocations - Held */
     , (2917029803,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029803,  18,          1) /* UiEffects - Magical */
     , (2917029803,  19,       1340) /* Value */
     , (2917029803,  65,        101) /* Placement - Resting */
     , (2917029803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029803,  94,         16) /* TargetType - Creature */
     , (2917029803, 105,          2) /* ItemWorkmanship */
     , (2917029803, 106,        104) /* ItemSpellcraft */
     , (2917029803, 107,        501) /* ItemCurMana */
     , (2917029803, 108,        501) /* ItemMaxMana */
     , (2917029803, 109,        104) /* ItemDifficulty */
     , (2917029803, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029803, 115,          0) /* ItemSkillLevelLimit */
     , (2917029803, 131,         58) /* MaterialType - Bronze */
     , (2917029803, 151,          2) /* HookType - Wall */
     , (2917029803, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029803,   1, False) /* Stuck */
     , (2917029803,  11, True ) /* IgnoreCollisions */
     , (2917029803,  13, True ) /* Ethereal */
     , (2917029803,  14, True ) /* GravityStatus */
     , (2917029803,  19, True ) /* Attackable */
     , (2917029803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029803,   5, -0.03333333507180214) /* ManaRate */
     , (2917029803,  29,       1) /* WeaponDefense */
     , (2917029803, 144, 1.4412042136E-314) /* ManaConversionMod */
     , (2917029803, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029803,   1, 'Sceptre') /* Name */
     , (2917029803,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029803,  16, 'Well-crafted Bronze Sceptre of Acid, set with 3 Moonstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029803,   1,   33554704) /* Setup */
     , (2917029803,   3,  536870932) /* SoundTable */
     , (2917029803,   6,   67111919) /* PaletteBase */
     , (2917029803,   8,  100668795) /* Icon */
     , (2917029803,  22,  872415275) /* PhysicsEffectTable */
     , (2917029803,  28,         60) /* Spell - AcidStream3 */
     , (2917029803, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029803,   1, 2917029788) /* Owner */
     , (2917029803,   2, 2917029788) /* Container */
     , (2917029803, 8000, 2917029803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029803,    60,      2) 
     , (2917029803,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029803, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029803, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029803, 0, 16778510, 0);
