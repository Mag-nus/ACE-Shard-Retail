INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973032, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973032,   1,      32768) /* ItemType - Caster */
     , (3710973032,   5,         50) /* EncumbranceVal */
     , (3710973032,   9,   16777216) /* ValidLocations - Held */
     , (3710973032,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3710973032,  18,          1) /* UiEffects - Magical */
     , (3710973032,  19,       2246) /* Value */
     , (3710973032,  65,        101) /* Placement - Resting */
     , (3710973032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973032,  94,         16) /* TargetType - Creature */
     , (3710973032, 105,          2) /* ItemWorkmanship */
     , (3710973032, 106,         95) /* ItemSpellcraft */
     , (3710973032, 107,         54) /* ItemCurMana */
     , (3710973032, 108,        556) /* ItemMaxMana */
     , (3710973032, 109,         95) /* ItemDifficulty */
     , (3710973032, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973032, 115,          0) /* ItemSkillLevelLimit */
     , (3710973032, 131,         63) /* MaterialType - Silver */
     , (3710973032, 151,          2) /* HookType - Wall */
     , (3710973032, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973032,   1, False) /* Stuck */
     , (3710973032,  11, True ) /* IgnoreCollisions */
     , (3710973032,  13, True ) /* Ethereal */
     , (3710973032,  14, True ) /* GravityStatus */
     , (3710973032,  19, True ) /* Attackable */
     , (3710973032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973032,   5,  -0.025) /* ManaRate */
     , (3710973032,  29,       1) /* WeaponDefense */
     , (3710973032,  39, 0.6000000238418579) /* DefaultScale */
     , (3710973032, 144, 1.833464288E-314) /* ManaConversionMod */
     , (3710973032, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973032,   1, 'Orb') /* Name */
     , (3710973032,   7, 'heal other2 life2 mana 556 1/40 diff 95
') /* Inscription */
     , (3710973032,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710973032,  14, 'Use this item to cast its spell.') /* Use */
     , (3710973032,  16, 'Well-crafted Silver Orb of Healing, set with 2 pieces of Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973032,   1,   33554669) /* Setup */
     , (3710973032,   3,  536870932) /* SoundTable */
     , (3710973032,   6,   67111928) /* PaletteBase */
     , (3710973032,   8,  100668723) /* Icon */
     , (3710973032,  22,  872415275) /* PhysicsEffectTable */
     , (3710973032,  28,       1162) /* Spell - HealOther2 */
     , (3710973032, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973032,   1, 1342179198) /* Owner */
     , (3710973032,   2, 1342179198) /* Container */
     , (3710973032, 8000, 3710973032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973032,   606,      2) 
     , (3710973032,  1162,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973032, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973032, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973032, 0, 16778862, 0);
