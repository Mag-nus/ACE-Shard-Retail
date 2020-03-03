INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461763309, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461763309,   1,      32768) /* ItemType - Caster */
     , (2461763309,   5,         50) /* EncumbranceVal */
     , (2461763309,   9,   16777216) /* ValidLocations - Held */
     , (2461763309,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2461763309,  18,          1) /* UiEffects - Magical */
     , (2461763309,  19,      14686) /* Value */
     , (2461763309,  65,        101) /* Placement - Resting */
     , (2461763309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461763309,  94,         16) /* TargetType - Creature */
     , (2461763309, 105,          8) /* ItemWorkmanship */
     , (2461763309, 106,        231) /* ItemSpellcraft */
     , (2461763309, 107,       1636) /* ItemCurMana */
     , (2461763309, 108,       3734) /* ItemMaxMana */
     , (2461763309, 109,        231) /* ItemDifficulty */
     , (2461763309, 110,          0) /* ItemAllegianceRankLimit */
     , (2461763309, 115,          0) /* ItemSkillLevelLimit */
     , (2461763309, 131,         23) /* MaterialType - GreenGarnet */
     , (2461763309, 151,          2) /* HookType - Wall */
     , (2461763309, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461763309,   1, False) /* Stuck */
     , (2461763309,  11, True ) /* IgnoreCollisions */
     , (2461763309,  13, True ) /* Ethereal */
     , (2461763309,  14, True ) /* GravityStatus */
     , (2461763309,  19, True ) /* Attackable */
     , (2461763309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461763309,   5, -0.0333333350718021) /* ManaRate */
     , (2461763309,  29,       1) /* WeaponDefense */
     , (2461763309,  39, 0.600000023841858) /* DefaultScale */
     , (2461763309, 144, 1.21627267916937E-314) /* ManaConversionMod */
     , (2461763309, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461763309,   1, 'Orb') /* Name */
     , (2461763309,   7, 'value 14, 686') /* Inscription */
     , (2461763309,   8, 'Gortok') /* ScribeName */
     , (2461763309,  14, 'Use this item to cast its spell.') /* Use */
     , (2461763309,  16, 'Utterly flawless Green Garnet Orb of Rejuvenation, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461763309,   1,   33554669) /* Setup */
     , (2461763309,   3,  536870932) /* SoundTable */
     , (2461763309,   6,   67111928) /* PaletteBase */
     , (2461763309,   8,  100668725) /* Icon */
     , (2461763309,  22,  872415275) /* PhysicsEffectTable */
     , (2461763309,  28,        188) /* Spell - RejuvenationOther6 */
     , (2461763309, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461763309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461763309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461763309,   1, 2461698007) /* Owner */
     , (2461763309,   2, 2461698007) /* Container */
     , (2461763309, 8000, 2461763309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461763309,   188,      2) 
     , (2461763309,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461763309, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461763309, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461763309, 0, 16778862, 0);
