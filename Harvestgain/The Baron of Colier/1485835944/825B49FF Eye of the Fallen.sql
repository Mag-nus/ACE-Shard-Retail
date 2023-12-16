INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187020799, 30872, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187020799,   1,      32768) /* ItemType - Caster */
     , (2187020799,   5,         50) /* EncumbranceVal */
     , (2187020799,   9,   16777216) /* ValidLocations - Held */
     , (2187020799,  16,          1) /* ItemUseable - No */
     , (2187020799,  19,      10000) /* Value */
     , (2187020799,  45,         64) /* DamageType - Electric */
     , (2187020799,  65,        101) /* Placement - Resting */
     , (2187020799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187020799,  94,         16) /* TargetType - Creature */
     , (2187020799, 106,        250) /* ItemSpellcraft */
     , (2187020799, 107,       1000) /* ItemCurMana */
     , (2187020799, 108,       1000) /* ItemMaxMana */
     , (2187020799, 151,          2) /* HookType - Wall */
     , (2187020799, 158,          2) /* WieldRequirements - RawSkill */
     , (2187020799, 159,         34) /* WieldSkillType - WarMagic */
     , (2187020799, 160,        330) /* WieldDifficulty */
     , (2187020799, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187020799,   1, False) /* Stuck */
     , (2187020799,  11, True ) /* IgnoreCollisions */
     , (2187020799,  13, True ) /* Ethereal */
     , (2187020799,  14, True ) /* GravityStatus */
     , (2187020799,  19, True ) /* Attackable */
     , (2187020799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187020799,   5,  -0.025) /* ManaRate */
     , (2187020799,  29,    1.08) /* WeaponDefense */
     , (2187020799,  39, 0.6000000238418579) /* DefaultScale */
     , (2187020799, 136,       1) /* CriticalMultiplier */
     , (2187020799, 144, 1.0805318435E-314) /* ManaConversionMod */
     , (2187020799, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187020799,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187020799,   1,   33559279) /* Setup */
     , (2187020799,   3,  536870932) /* SoundTable */
     , (2187020799,   6,   67111919) /* PaletteBase */
     , (2187020799,   8,  100677502) /* Icon */
     , (2187020799,  22,  872415275) /* PhysicsEffectTable */
     , (2187020799, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187020799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187020799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187020799,   1, 2422268346) /* Owner */
     , (2187020799,   2, 2422268346) /* Container */
     , (2187020799, 8000, 2187020799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187020799,  2287,      2) 
     , (2187020799,  2812,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187020799, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187020799, 0, 83895534, 83895534, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187020799, 0, 16791397, 0);
