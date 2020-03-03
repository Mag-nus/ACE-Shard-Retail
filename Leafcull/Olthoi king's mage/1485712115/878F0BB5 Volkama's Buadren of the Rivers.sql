INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298805, 27354, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298805,   1,      32768) /* ItemType - Caster */
     , (2274298805,   5,         50) /* EncumbranceVal */
     , (2274298805,   9,   16777216) /* ValidLocations - Held */
     , (2274298805,  16,          1) /* ItemUseable - No */
     , (2274298805,  18,          1) /* UiEffects - Magical */
     , (2274298805,  19,      20000) /* Value */
     , (2274298805,  33,          1) /* Bonded - Bonded */
     , (2274298805,  65,        101) /* Placement - Resting */
     , (2274298805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298805,  94,         16) /* TargetType - Creature */
     , (2274298805, 106,        250) /* ItemSpellcraft */
     , (2274298805, 107,        977) /* ItemCurMana */
     , (2274298805, 108,       1000) /* ItemMaxMana */
     , (2274298805, 109,          0) /* ItemDifficulty */
     , (2274298805, 114,          1) /* Attuned - Attuned */
     , (2274298805, 151,          2) /* HookType - Wall */
     , (2274298805, 158,          2) /* WieldRequirements - RawSkill */
     , (2274298805, 159,         16) /* WieldSkillType - ManaConversion */
     , (2274298805, 160,        165) /* WieldDifficulty */
     , (2274298805, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298805,   1, False) /* Stuck */
     , (2274298805,  11, True ) /* IgnoreCollisions */
     , (2274298805,  13, True ) /* Ethereal */
     , (2274298805,  14, True ) /* GravityStatus */
     , (2274298805,  19, True ) /* Attackable */
     , (2274298805,  22, True ) /* Inscribable */
     , (2274298805,  69, False) /* IsSellable */
     , (2274298805,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298805,   5, -0.0333329997956753) /* ManaRate */
     , (2274298805,  29, 1.08000004291534) /* WeaponDefense */
     , (2274298805,  39, 1.10000002384186) /* DefaultScale */
     , (2274298805, 144, 1.1236529079283E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298805,   1, 'Volkama''s Buadren of the Rivers') /* Name */
     , (2274298805,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298805,   1,   33558670) /* Setup */
     , (2274298805,   3,  536870932) /* SoundTable */
     , (2274298805,   8,  100676360) /* Icon */
     , (2274298805,  22,  872415275) /* PhysicsEffectTable */
     , (2274298805, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2274298805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298805,   1, 2274298771) /* Owner */
     , (2274298805,   2, 2274298771) /* Container */
     , (2274298805, 8000, 2274298805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298805,  2470,      2) 
     , (2274298805,  2473,      2) 
     , (2274298805,  3224,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298805, 0, 83893670, 83893670, 0)
     , (2274298805, 0, 83893669, 83893670, 1)
     , (2274298805, 0, 83893668, 83893670, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298805, 0, 16790086, 0);
