INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473803323, 46395, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473803323,   1,      32768) /* ItemType - Caster */
     , (2473803323,   5,        150) /* EncumbranceVal */
     , (2473803323,   9,   16777216) /* ValidLocations - Held */
     , (2473803323,  16,          1) /* ItemUseable - No */
     , (2473803323,  18,          1) /* UiEffects - Magical */
     , (2473803323,  19,      10000) /* Value */
     , (2473803323,  33,          1) /* Bonded - Bonded */
     , (2473803323,  36,       9999) /* ResistMagic */
     , (2473803323,  45,         16) /* DamageType - Fire */
     , (2473803323,  65,        101) /* Placement - Resting */
     , (2473803323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473803323,  94,         16) /* TargetType - Creature */
     , (2473803323, 114,          1) /* Attuned - Attuned */
     , (2473803323, 151,          2) /* HookType - Wall */
     , (2473803323, 158,          2) /* WieldRequirements - RawSkill */
     , (2473803323, 159,         33) /* WieldSkillType - LifeMagic */
     , (2473803323, 160,        335) /* WieldDifficulty */
     , (2473803323, 166,         22) /* SlayerCreatureType - Shadow */
     , (2473803323, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473803323,   1, False) /* Stuck */
     , (2473803323,  11, True ) /* IgnoreCollisions */
     , (2473803323,  13, True ) /* Ethereal */
     , (2473803323,  14, True ) /* GravityStatus */
     , (2473803323,  19, True ) /* Attackable */
     , (2473803323,  22, True ) /* Inscribable */
     , (2473803323,  69, False) /* IsSellable */
     , (2473803323,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473803323,  29,    1.32) /* WeaponDefense */
     , (2473803323, 144,    0.26) /* ManaConversionMod */
     , (2473803323, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473803323,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (2473803323,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473803323,   1,   33559826) /* Setup */
     , (2473803323,   3,  536870932) /* SoundTable */
     , (2473803323,   6,   67111919) /* PaletteBase */
     , (2473803323,   8,  100688568) /* Icon */
     , (2473803323,  22,  872415275) /* PhysicsEffectTable */
     , (2473803323, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2473803323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473803323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473803323,   1, 2578465291) /* Owner */
     , (2473803323,   2, 2578465291) /* Container */
     , (2473803323, 8000, 2473803323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473803323, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473803323, 0, 83889237, 83889237, 0)
     , (2473803323, 0, 83889688, 83889688, 1)
     , (2473803323, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473803323, 0, 16787901, 0);
