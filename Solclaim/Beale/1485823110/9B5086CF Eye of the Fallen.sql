INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605745871, 30872, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605745871,   1,      32768) /* ItemType - Caster */
     , (2605745871,   5,         50) /* EncumbranceVal */
     , (2605745871,   9,   16777216) /* ValidLocations - Held */
     , (2605745871,  16,          1) /* ItemUseable - No */
     , (2605745871,  19,      10000) /* Value */
     , (2605745871,  45,         64) /* DamageType - Electric */
     , (2605745871,  65,        101) /* Placement - Resting */
     , (2605745871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605745871,  94,         16) /* TargetType - Creature */
     , (2605745871, 106,        250) /* ItemSpellcraft */
     , (2605745871, 107,        997) /* ItemCurMana */
     , (2605745871, 108,       1000) /* ItemMaxMana */
     , (2605745871, 151,          2) /* HookType - Wall */
     , (2605745871, 158,          2) /* WieldRequirements - RawSkill */
     , (2605745871, 159,         34) /* WieldSkillType - WarMagic */
     , (2605745871, 160,        330) /* WieldDifficulty */
     , (2605745871, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605745871,   1, False) /* Stuck */
     , (2605745871,  11, True ) /* IgnoreCollisions */
     , (2605745871,  13, True ) /* Ethereal */
     , (2605745871,  14, True ) /* GravityStatus */
     , (2605745871,  19, True ) /* Attackable */
     , (2605745871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605745871,   5,  -0.025) /* ManaRate */
     , (2605745871,  29,    1.08) /* WeaponDefense */
     , (2605745871,  39, 0.600000023841858) /* DefaultScale */
     , (2605745871, 136,       1) /* CriticalMultiplier */
     , (2605745871, 144, 1.28740951665378E-314) /* ManaConversionMod */
     , (2605745871, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605745871,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605745871,   1,   33559279) /* Setup */
     , (2605745871,   3,  536870932) /* SoundTable */
     , (2605745871,   6,   67111919) /* PaletteBase */
     , (2605745871,   8,  100677502) /* Icon */
     , (2605745871,  22,  872415275) /* PhysicsEffectTable */
     , (2605745871, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2605745871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605745871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605745871,   1, 2577671921) /* Owner */
     , (2605745871,   2, 2577671921) /* Container */
     , (2605745871, 8000, 2605745871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2605745871,  2287,      2) 
     , (2605745871,  2812,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2605745871, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2605745871, 0, 83895534, 83895534, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2605745871, 0, 16791397, 0);
