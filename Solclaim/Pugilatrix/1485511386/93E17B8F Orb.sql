INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027983, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027983,   1,      32768) /* ItemType - Caster */
     , (2481027983,   5,         50) /* EncumbranceVal */
     , (2481027983,   9,   16777216) /* ValidLocations - Held */
     , (2481027983,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2481027983,  18,          1) /* UiEffects - Magical */
     , (2481027983,  19,       7556) /* Value */
     , (2481027983,  65,        101) /* Placement - Resting */
     , (2481027983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027983,  94,         16) /* TargetType - Creature */
     , (2481027983, 105,          5) /* ItemWorkmanship */
     , (2481027983, 106,        190) /* ItemSpellcraft */
     , (2481027983, 107,       1485) /* ItemCurMana */
     , (2481027983, 108,       1734) /* ItemMaxMana */
     , (2481027983, 109,        190) /* ItemDifficulty */
     , (2481027983, 110,          0) /* ItemAllegianceRankLimit */
     , (2481027983, 115,          0) /* ItemSkillLevelLimit */
     , (2481027983, 131,         60) /* MaterialType - Gold */
     , (2481027983, 151,          2) /* HookType - Wall */
     , (2481027983, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027983,   1, False) /* Stuck */
     , (2481027983,  11, True ) /* IgnoreCollisions */
     , (2481027983,  13, True ) /* Ethereal */
     , (2481027983,  14, True ) /* GravityStatus */
     , (2481027983,  19, True ) /* Attackable */
     , (2481027983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027983,   5,   -0.05) /* ManaRate */
     , (2481027983,  29,       1) /* WeaponDefense */
     , (2481027983,  39, 0.6000000238418579) /* DefaultScale */
     , (2481027983, 144, 1.225790693E-314) /* ManaConversionMod */
     , (2481027983, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027983,   1, 'Orb') /* Name */
     , (2481027983,   7, 'Critter 5, Diff 190') /* Inscription */
     , (2481027983,   8, 'Kyri') /* ScribeName */
     , (2481027983,  14, 'Use this item to cast its spell.') /* Use */
     , (2481027983,  16, 'Magnificently crafted Gold Orb of Healing, set with 2 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027983,   1,   33554669) /* Setup */
     , (2481027983,   3,  536870932) /* SoundTable */
     , (2481027983,   6,   67111928) /* PaletteBase */
     , (2481027983,   8,  100668722) /* Icon */
     , (2481027983,  22,  872415275) /* PhysicsEffectTable */
     , (2481027983,  28,       1164) /* Spell - HealOther4 */
     , (2481027983, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2481027983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027983,   1, 2481027900) /* Owner */
     , (2481027983,   2, 2481027900) /* Container */
     , (2481027983, 8000, 2481027983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481027983,   561,      2) 
     , (2481027983,  1164,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481027983, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027983, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027983, 0, 16778862, 0);
