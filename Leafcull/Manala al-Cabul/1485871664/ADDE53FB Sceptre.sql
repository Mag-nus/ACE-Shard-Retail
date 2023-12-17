INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028859, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028859,   1,      32768) /* ItemType - Caster */
     , (2917028859,   5,         50) /* EncumbranceVal */
     , (2917028859,   9,   16777216) /* ValidLocations - Held */
     , (2917028859,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028859,  18,          1) /* UiEffects - Magical */
     , (2917028859,  19,       1115) /* Value */
     , (2917028859,  65,        101) /* Placement - Resting */
     , (2917028859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028859,  94,         16) /* TargetType - Creature */
     , (2917028859, 105,          2) /* ItemWorkmanship */
     , (2917028859, 106,         53) /* ItemSpellcraft */
     , (2917028859, 107,        171) /* ItemCurMana */
     , (2917028859, 108,        278) /* ItemMaxMana */
     , (2917028859, 109,         26) /* ItemDifficulty */
     , (2917028859, 110,          3) /* ItemAllegianceRankLimit */
     , (2917028859, 115,          0) /* ItemSkillLevelLimit */
     , (2917028859, 131,         63) /* MaterialType - Silver */
     , (2917028859, 151,          2) /* HookType - Wall */
     , (2917028859, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028859,   1, False) /* Stuck */
     , (2917028859,  11, True ) /* IgnoreCollisions */
     , (2917028859,  13, True ) /* Ethereal */
     , (2917028859,  14, True ) /* GravityStatus */
     , (2917028859,  19, True ) /* Attackable */
     , (2917028859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028859,   5,  -0.025) /* ManaRate */
     , (2917028859,  29,       1) /* WeaponDefense */
     , (2917028859, 144, 1.441203747E-314) /* ManaConversionMod */
     , (2917028859, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028859,   1, 'Sceptre') /* Name */
     , (2917028859,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028859,  16, 'Well-crafted Silver Sceptre of Acid, set with 1 Carnelian') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028859,   1,   33554704) /* Setup */
     , (2917028859,   3,  536870932) /* SoundTable */
     , (2917028859,   6,   67111919) /* PaletteBase */
     , (2917028859,   8,  100668792) /* Icon */
     , (2917028859,  22,  872415275) /* PhysicsEffectTable */
     , (2917028859,  28,         59) /* Spell - AcidStream2 */
     , (2917028859, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028859,   1, 2917028843) /* Owner */
     , (2917028859,   2, 2917028843) /* Container */
     , (2917028859, 8000, 2917028859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028859,    59,      2) 
     , (2917028859,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028859, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028859, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028859, 0, 16778510, 0);
