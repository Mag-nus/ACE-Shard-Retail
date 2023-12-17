INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296083, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296083,   1,      32768) /* ItemType - Caster */
     , (2584296083,   5,         50) /* EncumbranceVal */
     , (2584296083,   9,   16777216) /* ValidLocations - Held */
     , (2584296083,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584296083,  18,          1) /* UiEffects - Magical */
     , (2584296083,  19,       2094) /* Value */
     , (2584296083,  65,        101) /* Placement - Resting */
     , (2584296083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296083,  94,         16) /* TargetType - Creature */
     , (2584296083, 105,          2) /* ItemWorkmanship */
     , (2584296083, 106,         96) /* ItemSpellcraft */
     , (2584296083, 107,        603) /* ItemCurMana */
     , (2584296083, 108,        778) /* ItemMaxMana */
     , (2584296083, 109,         96) /* ItemDifficulty */
     , (2584296083, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296083, 115,          0) /* ItemSkillLevelLimit */
     , (2584296083, 131,         59) /* MaterialType - Copper */
     , (2584296083, 151,          2) /* HookType - Wall */
     , (2584296083, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296083,   1, False) /* Stuck */
     , (2584296083,  11, True ) /* IgnoreCollisions */
     , (2584296083,  13, True ) /* Ethereal */
     , (2584296083,  14, True ) /* GravityStatus */
     , (2584296083,  19, True ) /* Attackable */
     , (2584296083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296083,   5, -0.03333333333333333) /* ManaRate */
     , (2584296083,  29,       1) /* WeaponDefense */
     , (2584296083,  39, 0.6000000238418579) /* DefaultScale */
     , (2584296083, 144, 1.2768119133E-314) /* ManaConversionMod */
     , (2584296083, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296083,   1, 'Orb') /* Name */
     , (2584296083,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296083,  16, 'Well-crafted Copper Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296083,   1,   33554669) /* Setup */
     , (2584296083,   3,  536870932) /* SoundTable */
     , (2584296083,   6,   67111928) /* PaletteBase */
     , (2584296083,   8,  100668731) /* Icon */
     , (2584296083,  22,  872415275) /* PhysicsEffectTable */
     , (2584296083,  28,       1162) /* Spell - HealOther2 */
     , (2584296083, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296083,   1, 1342760115) /* Owner */
     , (2584296083,   2, 1342760115) /* Container */
     , (2584296083, 8000, 2584296083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296083,   607,      2) 
     , (2584296083,  1162,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296083, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296083, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296083, 0, 16778862, 0);
