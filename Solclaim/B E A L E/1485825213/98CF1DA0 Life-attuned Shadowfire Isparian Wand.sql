INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563710368, 46395, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563710368,   1,      32768) /* ItemType - Caster */
     , (2563710368,   5,        150) /* EncumbranceVal */
     , (2563710368,   9,   16777216) /* ValidLocations - Held */
     , (2563710368,  16,          1) /* ItemUseable - No */
     , (2563710368,  18,          1) /* UiEffects - Magical */
     , (2563710368,  19,      10000) /* Value */
     , (2563710368,  33,          1) /* Bonded - Bonded */
     , (2563710368,  36,       9999) /* ResistMagic */
     , (2563710368,  45,         16) /* DamageType - Fire */
     , (2563710368,  65,        101) /* Placement - Resting */
     , (2563710368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563710368,  94,         16) /* TargetType - Creature */
     , (2563710368, 114,          1) /* Attuned - Attuned */
     , (2563710368, 151,          2) /* HookType - Wall */
     , (2563710368, 158,          2) /* WieldRequirements - RawSkill */
     , (2563710368, 159,         33) /* WieldSkillType - LifeMagic */
     , (2563710368, 160,        335) /* WieldDifficulty */
     , (2563710368, 166,         22) /* SlayerCreatureType - Shadow */
     , (2563710368, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563710368,   1, False) /* Stuck */
     , (2563710368,  11, True ) /* IgnoreCollisions */
     , (2563710368,  13, True ) /* Ethereal */
     , (2563710368,  14, True ) /* GravityStatus */
     , (2563710368,  19, True ) /* Attackable */
     , (2563710368,  22, True ) /* Inscribable */
     , (2563710368,  69, False) /* IsSellable */
     , (2563710368,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563710368,  29,    1.32) /* WeaponDefense */
     , (2563710368, 144,    0.26) /* ManaConversionMod */
     , (2563710368, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563710368,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (2563710368,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563710368,   1,   33559826) /* Setup */
     , (2563710368,   3,  536870932) /* SoundTable */
     , (2563710368,   6,   67111919) /* PaletteBase */
     , (2563710368,   8,  100688568) /* Icon */
     , (2563710368,  22,  872415275) /* PhysicsEffectTable */
     , (2563710368, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2563710368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2563710368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563710368,   1, 1343178664) /* Owner */
     , (2563710368,   2, 1343178664) /* Container */
     , (2563710368, 8000, 2563710368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2563710368, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563710368, 0, 83889237, 83889237, 0)
     , (2563710368, 0, 83889688, 83889688, 1)
     , (2563710368, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563710368, 0, 16787901, 0);
