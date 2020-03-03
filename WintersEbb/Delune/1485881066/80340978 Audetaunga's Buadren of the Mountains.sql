INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893944, 27353, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893944,   1,      32768) /* ItemType - Caster */
     , (2150893944,   5,         50) /* EncumbranceVal */
     , (2150893944,   9,   16777216) /* ValidLocations - Held */
     , (2150893944,  16,          1) /* ItemUseable - No */
     , (2150893944,  18,          1) /* UiEffects - Magical */
     , (2150893944,  19,      20000) /* Value */
     , (2150893944,  33,          1) /* Bonded - Bonded */
     , (2150893944,  65,        101) /* Placement - Resting */
     , (2150893944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893944,  94,         16) /* TargetType - Creature */
     , (2150893944, 106,        250) /* ItemSpellcraft */
     , (2150893944, 107,        973) /* ItemCurMana */
     , (2150893944, 108,       1000) /* ItemMaxMana */
     , (2150893944, 109,          0) /* ItemDifficulty */
     , (2150893944, 114,          1) /* Attuned - Attuned */
     , (2150893944, 151,          2) /* HookType - Wall */
     , (2150893944, 158,          2) /* WieldRequirements - RawSkill */
     , (2150893944, 159,         16) /* WieldSkillType - ManaConversion */
     , (2150893944, 160,        165) /* WieldDifficulty */
     , (2150893944, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893944,   1, False) /* Stuck */
     , (2150893944,  11, True ) /* IgnoreCollisions */
     , (2150893944,  13, True ) /* Ethereal */
     , (2150893944,  14, True ) /* GravityStatus */
     , (2150893944,  19, True ) /* Attackable */
     , (2150893944,  22, True ) /* Inscribable */
     , (2150893944,  69, False) /* IsSellable */
     , (2150893944,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893944,   5, -0.0333329997956753) /* ManaRate */
     , (2150893944,  29, 1.08000004291534) /* WeaponDefense */
     , (2150893944,  39, 1.10000002384186) /* DefaultScale */
     , (2150893944, 144, 0.100000001490116) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893944,   1, 'Audetaunga''s Buadren of the Mountains') /* Name */
     , (2150893944,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893944,   1,   33558670) /* Setup */
     , (2150893944,   3,  536870932) /* SoundTable */
     , (2150893944,   8,  100676359) /* Icon */
     , (2150893944,  22,  872415275) /* PhysicsEffectTable */
     , (2150893944, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150893944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893944,   1, 2150893937) /* Owner */
     , (2150893944,   2, 2150893937) /* Container */
     , (2150893944, 8000, 2150893944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893944,  2440,      2) 
     , (2150893944,  2443,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893944, 0, 83893670, 83893668, 0)
     , (2150893944, 0, 83893669, 83893668, 1)
     , (2150893944, 0, 83893668, 83893668, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893944, 0, 16790086, 0);
