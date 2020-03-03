INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474002508, 46395, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474002508,   1,      32768) /* ItemType - Caster */
     , (2474002508,   5,        150) /* EncumbranceVal */
     , (2474002508,   9,   16777216) /* ValidLocations - Held */
     , (2474002508,  16,          1) /* ItemUseable - No */
     , (2474002508,  18,          1) /* UiEffects - Magical */
     , (2474002508,  19,      10000) /* Value */
     , (2474002508,  33,          1) /* Bonded - Bonded */
     , (2474002508,  36,       9999) /* ResistMagic */
     , (2474002508,  45,         16) /* DamageType - Fire */
     , (2474002508,  65,        101) /* Placement - Resting */
     , (2474002508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474002508,  94,         16) /* TargetType - Creature */
     , (2474002508, 114,          1) /* Attuned - Attuned */
     , (2474002508, 151,          2) /* HookType - Wall */
     , (2474002508, 158,          2) /* WieldRequirements - RawSkill */
     , (2474002508, 159,         33) /* WieldSkillType - LifeMagic */
     , (2474002508, 160,        335) /* WieldDifficulty */
     , (2474002508, 166,         22) /* SlayerCreatureType - Shadow */
     , (2474002508, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474002508,   1, False) /* Stuck */
     , (2474002508,  11, True ) /* IgnoreCollisions */
     , (2474002508,  13, True ) /* Ethereal */
     , (2474002508,  14, True ) /* GravityStatus */
     , (2474002508,  19, True ) /* Attackable */
     , (2474002508,  22, True ) /* Inscribable */
     , (2474002508,  69, False) /* IsSellable */
     , (2474002508,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474002508,  29,    1.32) /* WeaponDefense */
     , (2474002508, 144,    0.26) /* ManaConversionMod */
     , (2474002508, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474002508,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (2474002508,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474002508,   1,   33559826) /* Setup */
     , (2474002508,   3,  536870932) /* SoundTable */
     , (2474002508,   6,   67111919) /* PaletteBase */
     , (2474002508,   8,  100688568) /* Icon */
     , (2474002508,  22,  872415275) /* PhysicsEffectTable */
     , (2474002508, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2474002508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2474002508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474002508,   1, 1343000683) /* Owner */
     , (2474002508,   2, 1343000683) /* Container */
     , (2474002508, 8000, 2474002508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2474002508, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2474002508, 0, 83889237, 83889237, 0)
     , (2474002508, 0, 83889688, 83889688, 1)
     , (2474002508, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2474002508, 0, 16787901, 0);
