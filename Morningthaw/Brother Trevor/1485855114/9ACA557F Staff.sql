INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951423, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951423,   1,      32768) /* ItemType - Caster */
     , (2596951423,   5,         50) /* EncumbranceVal */
     , (2596951423,   9,   16777216) /* ValidLocations - Held */
     , (2596951423,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2596951423,  18,          1) /* UiEffects - Magical */
     , (2596951423,  19,      12824) /* Value */
     , (2596951423,  65,        101) /* Placement - Resting */
     , (2596951423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951423,  94,         16) /* TargetType - Creature */
     , (2596951423, 105,          8) /* ItemWorkmanship */
     , (2596951423, 106,        136) /* ItemSpellcraft */
     , (2596951423, 107,          0) /* ItemCurMana */
     , (2596951423, 108,        712) /* ItemMaxMana */
     , (2596951423, 109,        136) /* ItemDifficulty */
     , (2596951423, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951423, 115,          0) /* ItemSkillLevelLimit */
     , (2596951423, 131,         38) /* MaterialType - Ruby */
     , (2596951423, 151,          2) /* HookType - Wall */
     , (2596951423, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951423,   1, False) /* Stuck */
     , (2596951423,  11, True ) /* IgnoreCollisions */
     , (2596951423,  13, True ) /* Ethereal */
     , (2596951423,  14, True ) /* GravityStatus */
     , (2596951423,  19, True ) /* Attackable */
     , (2596951423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951423,   5, -0.0416666679084301) /* ManaRate */
     , (2596951423,  29,       1) /* WeaponDefense */
     , (2596951423,  39, 0.800000011920929) /* DefaultScale */
     , (2596951423, 144, 1.283064482E-314) /* ManaConversionMod */
     , (2596951423, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951423,   1, 'Staff') /* Name */
     , (2596951423,   7, ' item IV; 12824; acid 4; diff 136; mana 712') /* Inscription */
     , (2596951423,   8, 'Mithril') /* ScribeName */
     , (2596951423,  14, 'Use this item to cast its spell.') /* Use */
     , (2596951423,  16, 'Utterly flawless Ruby Staff of Acid, set with 3 Fire Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951423,   1,   33555022) /* Setup */
     , (2596951423,   3,  536870932) /* SoundTable */
     , (2596951423,   6,   67111919) /* PaletteBase */
     , (2596951423,   8,  100669097) /* Icon */
     , (2596951423,  22,  872415275) /* PhysicsEffectTable */
     , (2596951423,  28,         61) /* Spell - AcidStream4 */
     , (2596951423, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596951423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951423,   1, 1342547755) /* Owner */
     , (2596951423,   2, 1342547755) /* Container */
     , (2596951423, 8000, 2596951423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951423,    61,      2) 
     , (2596951423,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951423, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951423, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951423, 0, 16780142, 0);
