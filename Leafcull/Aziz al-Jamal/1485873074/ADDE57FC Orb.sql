INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029884, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029884,   1,      32768) /* ItemType - Caster */
     , (2917029884,   5,         50) /* EncumbranceVal */
     , (2917029884,   9,   16777216) /* ValidLocations - Held */
     , (2917029884,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917029884,  18,          1) /* UiEffects - Magical */
     , (2917029884,  19,       1920) /* Value */
     , (2917029884,  65,        101) /* Placement - Resting */
     , (2917029884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029884,  94,         16) /* TargetType - Creature */
     , (2917029884, 105,          1) /* ItemWorkmanship */
     , (2917029884, 106,        103) /* ItemSpellcraft */
     , (2917029884, 107,        204) /* ItemCurMana */
     , (2917029884, 108,        750) /* ItemMaxMana */
     , (2917029884, 109,         41) /* ItemDifficulty */
     , (2917029884, 110,          4) /* ItemAllegianceRankLimit */
     , (2917029884, 115,          0) /* ItemSkillLevelLimit */
     , (2917029884, 131,         51) /* MaterialType - Ivory */
     , (2917029884, 151,          2) /* HookType - Wall */
     , (2917029884, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029884,   1, False) /* Stuck */
     , (2917029884,  11, True ) /* IgnoreCollisions */
     , (2917029884,  13, True ) /* Ethereal */
     , (2917029884,  14, True ) /* GravityStatus */
     , (2917029884,  19, True ) /* Attackable */
     , (2917029884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029884,   5, -0.03333333333333333) /* ManaRate */
     , (2917029884,  29,       1) /* WeaponDefense */
     , (2917029884,  39, 0.6000000238418579) /* DefaultScale */
     , (2917029884, 144, 1.4412042536E-314) /* ManaConversionMod */
     , (2917029884, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029884,   1, 'Orb') /* Name */
     , (2917029884,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029884,  16, 'Ivory Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029884,   1,   33554669) /* Setup */
     , (2917029884,   3,  536870932) /* SoundTable */
     , (2917029884,   6,   67111928) /* PaletteBase */
     , (2917029884,   8,  100668729) /* Icon */
     , (2917029884,  22,  872415275) /* PhysicsEffectTable */
     , (2917029884,  28,        161) /* Spell - RegenerationOther3 */
     , (2917029884, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029884,   1, 1342426987) /* Owner */
     , (2917029884,   2, 1342426987) /* Container */
     , (2917029884, 8000, 2917029884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029884,   161,      2) 
     , (2917029884,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029884, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029884, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029884, 0, 16778862, 0);
