INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567949569, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567949569,   1,      32768) /* ItemType - Caster */
     , (2567949569,   5,         50) /* EncumbranceVal */
     , (2567949569,   9,   16777216) /* ValidLocations - Held */
     , (2567949569,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2567949569,  18,          1) /* UiEffects - Magical */
     , (2567949569,  19,       8893) /* Value */
     , (2567949569,  65,        101) /* Placement - Resting */
     , (2567949569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567949569,  94,         16) /* TargetType - Creature */
     , (2567949569, 105,          4) /* ItemWorkmanship */
     , (2567949569, 106,        184) /* ItemSpellcraft */
     , (2567949569, 107,        896) /* ItemCurMana */
     , (2567949569, 108,       2334) /* ItemMaxMana */
     , (2567949569, 109,        184) /* ItemDifficulty */
     , (2567949569, 110,          0) /* ItemAllegianceRankLimit */
     , (2567949569, 115,          0) /* ItemSkillLevelLimit */
     , (2567949569, 131,         60) /* MaterialType - Gold */
     , (2567949569, 151,          2) /* HookType - Wall */
     , (2567949569, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567949569,   1, False) /* Stuck */
     , (2567949569,  11, True ) /* IgnoreCollisions */
     , (2567949569,  13, True ) /* Ethereal */
     , (2567949569,  14, True ) /* GravityStatus */
     , (2567949569,  19, True ) /* Attackable */
     , (2567949569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567949569,   5,   -0.05) /* ManaRate */
     , (2567949569,  29,       1) /* WeaponDefense */
     , (2567949569,  39, 0.600000023841858) /* DefaultScale */
     , (2567949569, 144, 1.26873566229574E-314) /* ManaConversionMod */
     , (2567949569, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567949569,   1, 'Orb') /* Name */
     , (2567949569,   7, 'life 5  diff 184') /* Inscription */
     , (2567949569,   8, 'T C') /* ScribeName */
     , (2567949569,  14, 'Use this item to cast its spell.') /* Use */
     , (2567949569,  16, 'Exquisitely crafted Gold Orb of Coordination, set with 5 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567949569,   1,   33554669) /* Setup */
     , (2567949569,   3,  536870932) /* SoundTable */
     , (2567949569,   6,   67111928) /* PaletteBase */
     , (2567949569,   8,  100668722) /* Icon */
     , (2567949569,  22,  872415275) /* PhysicsEffectTable */
     , (2567949569,  28,       1383) /* Spell - CoordinationOther5 */
     , (2567949569, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2567949569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567949569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567949569,   1, 2566963195) /* Owner */
     , (2567949569,   2, 2566963195) /* Container */
     , (2567949569, 8000, 2567949569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567949569,   609,      2) 
     , (2567949569,  1383,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567949569, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567949569, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567949569, 0, 16778862, 0);
