INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028289, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028289,   1,      32768) /* ItemType - Caster */
     , (2917028289,   5,         50) /* EncumbranceVal */
     , (2917028289,   9,   16777216) /* ValidLocations - Held */
     , (2917028289,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028289,  18,          1) /* UiEffects - Magical */
     , (2917028289,  19,       2465) /* Value */
     , (2917028289,  65,        101) /* Placement - Resting */
     , (2917028289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028289,  94,         16) /* TargetType - Creature */
     , (2917028289, 105,          1) /* ItemWorkmanship */
     , (2917028289, 106,        108) /* ItemSpellcraft */
     , (2917028289, 107,        150) /* ItemCurMana */
     , (2917028289, 108,        750) /* ItemMaxMana */
     , (2917028289, 109,        108) /* ItemDifficulty */
     , (2917028289, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028289, 115,          0) /* ItemSkillLevelLimit */
     , (2917028289, 131,         71) /* MaterialType - Serpentine */
     , (2917028289, 151,          2) /* HookType - Wall */
     , (2917028289, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028289,   1, False) /* Stuck */
     , (2917028289,  11, True ) /* IgnoreCollisions */
     , (2917028289,  13, True ) /* Ethereal */
     , (2917028289,  14, True ) /* GravityStatus */
     , (2917028289,  19, True ) /* Attackable */
     , (2917028289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028289,   5, -0.03333333507180214) /* ManaRate */
     , (2917028289,  29,       1) /* WeaponDefense */
     , (2917028289,  39, 0.6000000238418579) /* DefaultScale */
     , (2917028289, 144, 1.4412034655E-314) /* ManaConversionMod */
     , (2917028289, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028289,   1, 'Orb') /* Name */
     , (2917028289,   7, 'You feel the energy released by the rift''s destruction enter you.  You feel changed...') /* Inscription */
     , (2917028289,   8, 'Yakana') /* ScribeName */
     , (2917028289,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028289,  16, 'Serpentine Orb of Vitality, set with 3 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028289,   1,   33554669) /* Setup */
     , (2917028289,   3,  536870932) /* SoundTable */
     , (2917028289,   6,   67111928) /* PaletteBase */
     , (2917028289,   8,  100668725) /* Icon */
     , (2917028289,  22,  872415275) /* PhysicsEffectTable */
     , (2917028289,  28,       1185) /* Spell - RevitalizeOther3 */
     , (2917028289, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028289,   1, 1342644320) /* Owner */
     , (2917028289,   2, 1342644320) /* Container */
     , (2917028289, 8000, 2917028289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028289,   583,      2) 
     , (2917028289,  1185,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028289, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028289, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028289, 0, 16778862, 0);
