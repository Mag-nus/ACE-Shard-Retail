INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567931142, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567931142,   1,      32768) /* ItemType - Caster */
     , (2567931142,   5,         50) /* EncumbranceVal */
     , (2567931142,   9,   16777216) /* ValidLocations - Held */
     , (2567931142,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2567931142,  18,          1) /* UiEffects - Magical */
     , (2567931142,  19,       2021) /* Value */
     , (2567931142,  65,        101) /* Placement - Resting */
     , (2567931142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567931142,  94,         16) /* TargetType - Creature */
     , (2567931142, 105,          4) /* ItemWorkmanship */
     , (2567931142, 106,         97) /* ItemSpellcraft */
     , (2567931142, 107,        743) /* ItemCurMana */
     , (2567931142, 108,        800) /* ItemMaxMana */
     , (2567931142, 109,         97) /* ItemDifficulty */
     , (2567931142, 110,          0) /* ItemAllegianceRankLimit */
     , (2567931142, 115,          0) /* ItemSkillLevelLimit */
     , (2567931142, 131,         59) /* MaterialType - Copper */
     , (2567931142, 151,          2) /* HookType - Wall */
     , (2567931142, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567931142,   1, False) /* Stuck */
     , (2567931142,  11, True ) /* IgnoreCollisions */
     , (2567931142,  13, True ) /* Ethereal */
     , (2567931142,  14, True ) /* GravityStatus */
     , (2567931142,  19, True ) /* Attackable */
     , (2567931142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567931142,   5, -0.03333333333333333) /* ManaRate */
     , (2567931142,  29,       1) /* WeaponDefense */
     , (2567931142,  39, 0.6000000238418579) /* DefaultScale */
     , (2567931142, 144, 1.268726558E-314) /* ManaConversionMod */
     , (2567931142, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567931142,   1, 'Orb') /* Name */
     , (2567931142,  14, 'Use this item to cast its spell.') /* Use */
     , (2567931142,  16, 'Exquisitely crafted Copper Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567931142,   1,   33554669) /* Setup */
     , (2567931142,   3,  536870932) /* SoundTable */
     , (2567931142,   6,   67111928) /* PaletteBase */
     , (2567931142,   8,  100668731) /* Icon */
     , (2567931142,  22,  872415275) /* PhysicsEffectTable */
     , (2567931142,  28,        207) /* Spell - ManaRenewalOther2 */
     , (2567931142, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2567931142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567931142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567931142,   1, 1342755441) /* Owner */
     , (2567931142,   2, 1342755441) /* Container */
     , (2567931142, 8000, 2567931142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567931142,   207,      2) 
     , (2567931142,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567931142, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567931142, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567931142, 0, 16778862, 0);
