INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030066, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030066,   1,      32768) /* ItemType - Caster */
     , (2917030066,   5,         50) /* EncumbranceVal */
     , (2917030066,   9,   16777216) /* ValidLocations - Held */
     , (2917030066,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917030066,  18,          1) /* UiEffects - Magical */
     , (2917030066,  19,       5660) /* Value */
     , (2917030066,  65,        101) /* Placement - Resting */
     , (2917030066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030066,  94,         16) /* TargetType - Creature */
     , (2917030066, 105,          5) /* ItemWorkmanship */
     , (2917030066, 106,        158) /* ItemSpellcraft */
     , (2917030066, 107,       1416) /* ItemCurMana */
     , (2917030066, 108,       2023) /* ItemMaxMana */
     , (2917030066, 109,        158) /* ItemDifficulty */
     , (2917030066, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030066, 115,          0) /* ItemSkillLevelLimit */
     , (2917030066, 131,         36) /* MaterialType - RedJade */
     , (2917030066, 151,          2) /* HookType - Wall */
     , (2917030066, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030066,   1, False) /* Stuck */
     , (2917030066,  11, True ) /* IgnoreCollisions */
     , (2917030066,  13, True ) /* Ethereal */
     , (2917030066,  14, True ) /* GravityStatus */
     , (2917030066,  19, True ) /* Attackable */
     , (2917030066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030066,   5, -0.03333333333333333) /* ManaRate */
     , (2917030066,  29,       1) /* WeaponDefense */
     , (2917030066,  39, 0.6000000238418579) /* DefaultScale */
     , (2917030066, 144, 1.4412043435E-314) /* ManaConversionMod */
     , (2917030066, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030066,   1, 'Orb') /* Name */
     , (2917030066,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030066,  16, 'Magnificently crafted Red Jade Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030066,   1,   33554669) /* Setup */
     , (2917030066,   3,  536870932) /* SoundTable */
     , (2917030066,   6,   67111928) /* PaletteBase */
     , (2917030066,   8,  100668724) /* Icon */
     , (2917030066,  22,  872415275) /* PhysicsEffectTable */
     , (2917030066,  28,       1164) /* Spell - HealOther4 */
     , (2917030066, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030066,   1, 2917030062) /* Owner */
     , (2917030066,   2, 2917030062) /* Container */
     , (2917030066, 8000, 2917030066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030066,   607,      2) 
     , (2917030066,  1164,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030066, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030066, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030066, 0, 16778862, 0);
