INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298729016, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298729016,   1,      32768) /* ItemType - Caster */
     , (3298729016,   5,         50) /* EncumbranceVal */
     , (3298729016,   9,   16777216) /* ValidLocations - Held */
     , (3298729016,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3298729016,  18,          1) /* UiEffects - Magical */
     , (3298729016,  19,       2580) /* Value */
     , (3298729016,  65,        101) /* Placement - Resting */
     , (3298729016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298729016,  94,         16) /* TargetType - Creature */
     , (3298729016, 105,          2) /* ItemWorkmanship */
     , (3298729016, 106,        142) /* ItemSpellcraft */
     , (3298729016, 107,        993) /* ItemCurMana */
     , (3298729016, 108,       1112) /* ItemMaxMana */
     , (3298729016, 109,        142) /* ItemDifficulty */
     , (3298729016, 110,          0) /* ItemAllegianceRankLimit */
     , (3298729016, 115,          0) /* ItemSkillLevelLimit */
     , (3298729016, 131,         58) /* MaterialType - Bronze */
     , (3298729016, 151,          2) /* HookType - Wall */
     , (3298729016, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298729016,   1, False) /* Stuck */
     , (3298729016,  11, True ) /* IgnoreCollisions */
     , (3298729016,  13, True ) /* Ethereal */
     , (3298729016,  14, True ) /* GravityStatus */
     , (3298729016,  19, True ) /* Attackable */
     , (3298729016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298729016,   5, -0.041666666666666664) /* ManaRate */
     , (3298729016,  29,       1) /* WeaponDefense */
     , (3298729016,  39, 0.6000000238418579) /* DefaultScale */
     , (3298729016, 144, 1.6297886817E-314) /* ManaConversionMod */
     , (3298729016, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298729016,   1, 'Orb') /* Name */
     , (3298729016,   7, 'Item IV; Fealty IV; diff 142; Mana 1112') /* Inscription */
     , (3298729016,   8, 'Mithril') /* ScribeName */
     , (3298729016,  14, 'Use this item to cast its spell.') /* Use */
     , (3298729016,  16, 'Well-crafted Bronze Orb of Fealty, set with 1 Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729016,   1,   33554669) /* Setup */
     , (3298729016,   3,  536870932) /* SoundTable */
     , (3298729016,   6,   67111928) /* PaletteBase */
     , (3298729016,   8,  100668731) /* Icon */
     , (3298729016,  22,  872415275) /* PhysicsEffectTable */
     , (3298729016,  28,        955) /* Spell - FealtyOther4 */
     , (3298729016, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3298729016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298729016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729016,   1, 3298778319) /* Owner */
     , (3298729016,   2, 3298778319) /* Container */
     , (3298729016, 8000, 3298729016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3298729016,   584,      2) 
     , (3298729016,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298729016, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298729016, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298729016, 0, 16778862, 0);
