INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2684675679, 30872, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2684675679,   1,      32768) /* ItemType - Caster */
     , (2684675679,   5,         50) /* EncumbranceVal */
     , (2684675679,   9,   16777216) /* ValidLocations - Held */
     , (2684675679,  16,          1) /* ItemUseable - No */
     , (2684675679,  19,      10000) /* Value */
     , (2684675679,  45,         64) /* DamageType - Electric */
     , (2684675679,  65,        101) /* Placement - Resting */
     , (2684675679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2684675679,  94,         16) /* TargetType - Creature */
     , (2684675679, 106,        250) /* ItemSpellcraft */
     , (2684675679, 107,       1000) /* ItemCurMana */
     , (2684675679, 108,       1000) /* ItemMaxMana */
     , (2684675679, 151,          2) /* HookType - Wall */
     , (2684675679, 158,          2) /* WieldRequirements - RawSkill */
     , (2684675679, 159,         34) /* WieldSkillType - WarMagic */
     , (2684675679, 160,        330) /* WieldDifficulty */
     , (2684675679, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2684675679,   1, False) /* Stuck */
     , (2684675679,  11, True ) /* IgnoreCollisions */
     , (2684675679,  13, True ) /* Ethereal */
     , (2684675679,  14, True ) /* GravityStatus */
     , (2684675679,  19, True ) /* Attackable */
     , (2684675679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2684675679,   5,  -0.025) /* ManaRate */
     , (2684675679,  29,    1.08) /* WeaponDefense */
     , (2684675679,  39, 0.600000023841858) /* DefaultScale */
     , (2684675679, 136,       1) /* CriticalMultiplier */
     , (2684675679, 144, 1.32640602321942E-314) /* ManaConversionMod */
     , (2684675679, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2684675679,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2684675679,   1,   33559279) /* Setup */
     , (2684675679,   3,  536870932) /* SoundTable */
     , (2684675679,   6,   67111919) /* PaletteBase */
     , (2684675679,   8,  100677502) /* Icon */
     , (2684675679,  22,  872415275) /* PhysicsEffectTable */
     , (2684675679, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2684675679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2684675679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2684675679,   1, 2150466757) /* Owner */
     , (2684675679,   2, 2150466757) /* Container */
     , (2684675679, 8000, 2684675679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2684675679,  2287,      2) 
     , (2684675679,  2812,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2684675679, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2684675679, 0, 83895534, 83895534, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2684675679, 0, 16791397, 0);
