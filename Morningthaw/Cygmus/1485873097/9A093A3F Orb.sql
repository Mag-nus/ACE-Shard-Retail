INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295999, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295999,   1,      32768) /* ItemType - Caster */
     , (2584295999,   5,         50) /* EncumbranceVal */
     , (2584295999,   9,   16777216) /* ValidLocations - Held */
     , (2584295999,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584295999,  18,          1) /* UiEffects - Magical */
     , (2584295999,  19,       3061) /* Value */
     , (2584295999,  65,        101) /* Placement - Resting */
     , (2584295999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295999,  94,         16) /* TargetType - Creature */
     , (2584295999, 105,          2) /* ItemWorkmanship */
     , (2584295999, 106,        147) /* ItemSpellcraft */
     , (2584295999, 107,       1334) /* ItemCurMana */
     , (2584295999, 108,       1334) /* ItemMaxMana */
     , (2584295999, 109,        147) /* ItemDifficulty */
     , (2584295999, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295999, 115,          0) /* ItemSkillLevelLimit */
     , (2584295999, 131,         58) /* MaterialType - Bronze */
     , (2584295999, 151,          2) /* HookType - Wall */
     , (2584295999, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295999,   1, False) /* Stuck */
     , (2584295999,  11, True ) /* IgnoreCollisions */
     , (2584295999,  13, True ) /* Ethereal */
     , (2584295999,  14, True ) /* GravityStatus */
     , (2584295999,  19, True ) /* Attackable */
     , (2584295999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295999,   5,  -0.025) /* ManaRate */
     , (2584295999,  29,       1) /* WeaponDefense */
     , (2584295999,  39, 0.600000023841858) /* DefaultScale */
     , (2584295999, 144, 1.27681187179088E-314) /* ManaConversionMod */
     , (2584295999, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295999,   1, 'Orb') /* Name */
     , (2584295999,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295999,  16, 'Well-crafted Bronze Orb of Rejuvenation, set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295999,   1,   33554669) /* Setup */
     , (2584295999,   3,  536870932) /* SoundTable */
     , (2584295999,   6,   67111928) /* PaletteBase */
     , (2584295999,   8,  100668731) /* Icon */
     , (2584295999,  22,  872415275) /* PhysicsEffectTable */
     , (2584295999,  28,        186) /* Spell - RejuvenationOther4 */
     , (2584295999, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295999,   1, 2584295995) /* Owner */
     , (2584295999,   2, 2584295995) /* Container */
     , (2584295999, 8000, 2584295999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295999,   186,      2) 
     , (2584295999,   582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295999, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295999, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295999, 0, 16778862, 0);
