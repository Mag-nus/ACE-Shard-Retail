INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223075, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223075,   1,      32768) /* ItemType - Caster */
     , (2856223075,   5,         50) /* EncumbranceVal */
     , (2856223075,   9,   16777216) /* ValidLocations - Held */
     , (2856223075,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2856223075,  18,          1) /* UiEffects - Magical */
     , (2856223075,  19,      13848) /* Value */
     , (2856223075,  65,        101) /* Placement - Resting */
     , (2856223075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223075,  94,         16) /* TargetType - Creature */
     , (2856223075, 105,          4) /* ItemWorkmanship */
     , (2856223075, 106,        147) /* ItemSpellcraft */
     , (2856223075, 107,       1383) /* ItemCurMana */
     , (2856223075, 108,       1600) /* ItemMaxMana */
     , (2856223075, 109,        147) /* ItemDifficulty */
     , (2856223075, 110,          0) /* ItemAllegianceRankLimit */
     , (2856223075, 115,          0) /* ItemSkillLevelLimit */
     , (2856223075, 131,         60) /* MaterialType - Gold */
     , (2856223075, 151,          2) /* HookType - Wall */
     , (2856223075, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223075,   1, False) /* Stuck */
     , (2856223075,  11, True ) /* IgnoreCollisions */
     , (2856223075,  13, True ) /* Ethereal */
     , (2856223075,  14, True ) /* GravityStatus */
     , (2856223075,  19, True ) /* Attackable */
     , (2856223075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856223075,   5, -0.041666666666666664) /* ManaRate */
     , (2856223075,  29,       1) /* WeaponDefense */
     , (2856223075,  39, 0.6000000238418579) /* DefaultScale */
     , (2856223075, 144, 1.411161698E-314) /* ManaConversionMod */
     , (2856223075, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223075,   1, 'Orb') /* Name */
     , (2856223075,   7, 'Death Item, Value 13, 848') /* Inscription */
     , (2856223075,   8, 'Kurse') /* ScribeName */
     , (2856223075,  14, 'Use this item to cast its spell.') /* Use */
     , (2856223075,  16, 'Exquisitely crafted Gold Orb of Fealty, set with 8 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223075,   1,   33554669) /* Setup */
     , (2856223075,   3,  536870932) /* SoundTable */
     , (2856223075,   6,   67111928) /* PaletteBase */
     , (2856223075,   8,  100668722) /* Icon */
     , (2856223075,  22,  872415275) /* PhysicsEffectTable */
     , (2856223075,  28,        955) /* Spell - FealtyOther4 */
     , (2856223075, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856223075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856223075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223075,   1, 2856223345) /* Owner */
     , (2856223075,   2, 2856223345) /* Container */
     , (2856223075, 8000, 2856223075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856223075,   584,      2) 
     , (2856223075,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856223075, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856223075, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856223075, 0, 16778862, 0);
