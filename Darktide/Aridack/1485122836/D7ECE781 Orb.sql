INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627201, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627201,   1,      32768) /* ItemType - Caster */
     , (3622627201,   5,         50) /* EncumbranceVal */
     , (3622627201,   9,   16777216) /* ValidLocations - Held */
     , (3622627201,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622627201,  18,          1) /* UiEffects - Magical */
     , (3622627201,  19,       1118) /* Value */
     , (3622627201,  65,        101) /* Placement - Resting */
     , (3622627201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627201,  94,         16) /* TargetType - Creature */
     , (3622627201, 105,          1) /* ItemWorkmanship */
     , (3622627201, 106,        106) /* ItemSpellcraft */
     , (3622627201, 107,        128) /* ItemCurMana */
     , (3622627201, 108,        250) /* ItemMaxMana */
     , (3622627201, 109,        106) /* ItemDifficulty */
     , (3622627201, 110,          0) /* ItemAllegianceRankLimit */
     , (3622627201, 115,          0) /* ItemSkillLevelLimit */
     , (3622627201, 131,         69) /* MaterialType - Obsidian */
     , (3622627201, 151,          2) /* HookType - Wall */
     , (3622627201, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627201,   1, False) /* Stuck */
     , (3622627201,  11, True ) /* IgnoreCollisions */
     , (3622627201,  13, True ) /* Ethereal */
     , (3622627201,  14, True ) /* GravityStatus */
     , (3622627201,  19, True ) /* Attackable */
     , (3622627201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627201,   5, -0.0333333333333333) /* ManaRate */
     , (3622627201,  29,       1) /* WeaponDefense */
     , (3622627201,  39, 0.600000023841858) /* DefaultScale */
     , (3622627201, 144, 1.78981564770413E-314) /* ManaConversionMod */
     , (3622627201, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627201,   1, 'Orb') /* Name */
     , (3622627201,   7, 'Critter 3') /* Inscription */
     , (3622627201,   8, 'Uzak-Hai') /* ScribeName */
     , (3622627201,  14, 'Use this item to cast its spell.') /* Use */
     , (3622627201,  16, 'Obsidian Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627201,   1,   33554669) /* Setup */
     , (3622627201,   3,  536870932) /* SoundTable */
     , (3622627201,   6,   67111928) /* PaletteBase */
     , (3622627201,   8,  100668730) /* Icon */
     , (3622627201,  22,  872415275) /* PhysicsEffectTable */
     , (3622627201,  28,        206) /* Spell - ManaRenewalOther1 */
     , (3622627201, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622627201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627201,   1, 1343242659) /* Owner */
     , (3622627201,   2, 1343242659) /* Container */
     , (3622627201, 8000, 3622627201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622627201,   206,      2) 
     , (3622627201,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622627201, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627201, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627201, 0, 16778862, 0);
