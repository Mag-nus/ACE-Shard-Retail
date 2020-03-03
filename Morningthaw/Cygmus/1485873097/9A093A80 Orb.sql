INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296064, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296064,   1,      32768) /* ItemType - Caster */
     , (2584296064,   5,         50) /* EncumbranceVal */
     , (2584296064,   9,   16777216) /* ValidLocations - Held */
     , (2584296064,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584296064,  18,          1) /* UiEffects - Magical */
     , (2584296064,  19,       3652) /* Value */
     , (2584296064,  65,        101) /* Placement - Resting */
     , (2584296064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296064,  94,         16) /* TargetType - Creature */
     , (2584296064, 105,          3) /* ItemWorkmanship */
     , (2584296064, 106,        148) /* ItemSpellcraft */
     , (2584296064, 107,       1223) /* ItemCurMana */
     , (2584296064, 108,       1223) /* ItemMaxMana */
     , (2584296064, 109,        148) /* ItemDifficulty */
     , (2584296064, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296064, 115,          0) /* ItemSkillLevelLimit */
     , (2584296064, 131,         51) /* MaterialType - Ivory */
     , (2584296064, 151,          2) /* HookType - Wall */
     , (2584296064, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296064,   1, False) /* Stuck */
     , (2584296064,  11, True ) /* IgnoreCollisions */
     , (2584296064,  13, True ) /* Ethereal */
     , (2584296064,  14, True ) /* GravityStatus */
     , (2584296064,  19, True ) /* Attackable */
     , (2584296064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296064,   5, -0.0333333333333333) /* ManaRate */
     , (2584296064,  29,       1) /* WeaponDefense */
     , (2584296064,  39, 0.600000023841858) /* DefaultScale */
     , (2584296064, 144, 1.27681190390515E-314) /* ManaConversionMod */
     , (2584296064, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296064,   1, 'Orb') /* Name */
     , (2584296064,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296064,  16, 'Finely crafted Ivory Orb of Vitality, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296064,   1,   33554669) /* Setup */
     , (2584296064,   3,  536870932) /* SoundTable */
     , (2584296064,   6,   67111928) /* PaletteBase */
     , (2584296064,   8,  100668729) /* Icon */
     , (2584296064,  22,  872415275) /* PhysicsEffectTable */
     , (2584296064,  28,       1186) /* Spell - RevitalizeOther4 */
     , (2584296064, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296064,   1, 1342760115) /* Owner */
     , (2584296064,   2, 1342760115) /* Container */
     , (2584296064, 8000, 2584296064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296064,   680,      2) 
     , (2584296064,  1186,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296064, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296064, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296064, 0, 16778862, 0);
