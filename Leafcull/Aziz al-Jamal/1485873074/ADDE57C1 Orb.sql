INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029825, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029825,   1,      32768) /* ItemType - Caster */
     , (2917029825,   5,         50) /* EncumbranceVal */
     , (2917029825,   9,   16777216) /* ValidLocations - Held */
     , (2917029825,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917029825,  18,          1) /* UiEffects - Magical */
     , (2917029825,  19,       3255) /* Value */
     , (2917029825,  65,        101) /* Placement - Resting */
     , (2917029825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029825,  94,         16) /* TargetType - Creature */
     , (2917029825, 105,          1) /* ItemWorkmanship */
     , (2917029825, 106,        139) /* ItemSpellcraft */
     , (2917029825, 107,        689) /* ItemCurMana */
     , (2917029825, 108,       1200) /* ItemMaxMana */
     , (2917029825, 109,        139) /* ItemDifficulty */
     , (2917029825, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029825, 115,          0) /* ItemSkillLevelLimit */
     , (2917029825, 131,         68) /* MaterialType - Marble */
     , (2917029825, 151,          2) /* HookType - Wall */
     , (2917029825, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029825,   1, False) /* Stuck */
     , (2917029825,  11, True ) /* IgnoreCollisions */
     , (2917029825,  13, True ) /* Ethereal */
     , (2917029825,  14, True ) /* GravityStatus */
     , (2917029825,  19, True ) /* Attackable */
     , (2917029825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029825,   5, -0.0416666679084301) /* ManaRate */
     , (2917029825,  29,       1) /* WeaponDefense */
     , (2917029825,  39, 0.6000000238418579) /* DefaultScale */
     , (2917029825, 144, 1.4412042244E-314) /* ManaConversionMod */
     , (2917029825, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029825,   1, 'Orb') /* Name */
     , (2917029825,   7, 'Focus 4 Item 4 SC/D=139') /* Inscription */
     , (2917029825,   8, 'Arcilite the Great') /* ScribeName */
     , (2917029825,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029825,  16, 'Marble Orb of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029825,   1,   33554669) /* Setup */
     , (2917029825,   3,  536870932) /* SoundTable */
     , (2917029825,   6,   67111928) /* PaletteBase */
     , (2917029825,   8,  100668729) /* Icon */
     , (2917029825,  22,  872415275) /* PhysicsEffectTable */
     , (2917029825,  28,       1430) /* Spell - FocusOther4 */
     , (2917029825, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029825,   1, 2917029809) /* Owner */
     , (2917029825,   2, 2917029809) /* Container */
     , (2917029825, 8000, 2917029825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029825,   584,      2) 
     , (2917029825,  1430,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029825, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029825, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029825, 0, 16778862, 0);
