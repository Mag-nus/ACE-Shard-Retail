INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576666690, 46395, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576666690,   1,      32768) /* ItemType - Caster */
     , (2576666690,   5,        150) /* EncumbranceVal */
     , (2576666690,   9,   16777216) /* ValidLocations - Held */
     , (2576666690,  16,          1) /* ItemUseable - No */
     , (2576666690,  18,          1) /* UiEffects - Magical */
     , (2576666690,  19,      10000) /* Value */
     , (2576666690,  33,          1) /* Bonded - Bonded */
     , (2576666690,  36,       9999) /* ResistMagic */
     , (2576666690,  45,         16) /* DamageType - Fire */
     , (2576666690,  65,        101) /* Placement - Resting */
     , (2576666690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576666690,  94,         16) /* TargetType - Creature */
     , (2576666690, 114,          1) /* Attuned - Attuned */
     , (2576666690, 151,          2) /* HookType - Wall */
     , (2576666690, 158,          2) /* WieldRequirements - RawSkill */
     , (2576666690, 159,         33) /* WieldSkillType - LifeMagic */
     , (2576666690, 160,        335) /* WieldDifficulty */
     , (2576666690, 166,         22) /* SlayerCreatureType - Shadow */
     , (2576666690, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576666690,   1, False) /* Stuck */
     , (2576666690,  11, True ) /* IgnoreCollisions */
     , (2576666690,  13, True ) /* Ethereal */
     , (2576666690,  14, True ) /* GravityStatus */
     , (2576666690,  19, True ) /* Attackable */
     , (2576666690,  22, True ) /* Inscribable */
     , (2576666690,  69, False) /* IsSellable */
     , (2576666690,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576666690,  29,    1.32) /* WeaponDefense */
     , (2576666690, 144,    0.26) /* ManaConversionMod */
     , (2576666690, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576666690,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (2576666690,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576666690,   1,   33559826) /* Setup */
     , (2576666690,   3,  536870932) /* SoundTable */
     , (2576666690,   6,   67111919) /* PaletteBase */
     , (2576666690,   8,  100688568) /* Icon */
     , (2576666690,  22,  872415275) /* PhysicsEffectTable */
     , (2576666690, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2576666690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576666690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576666690,   1, 2391916187) /* Owner */
     , (2576666690,   2, 2391916187) /* Container */
     , (2576666690, 8000, 2576666690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576666690, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576666690, 0, 83889237, 83889237, 0)
     , (2576666690, 0, 83889688, 83889688, 1)
     , (2576666690, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576666690, 0, 16787901, 0);
