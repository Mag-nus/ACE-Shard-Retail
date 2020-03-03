INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563774458, 46395, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563774458,   1,      32768) /* ItemType - Caster */
     , (2563774458,   5,        150) /* EncumbranceVal */
     , (2563774458,   9,   16777216) /* ValidLocations - Held */
     , (2563774458,  16,          1) /* ItemUseable - No */
     , (2563774458,  18,          1) /* UiEffects - Magical */
     , (2563774458,  19,      10000) /* Value */
     , (2563774458,  33,          1) /* Bonded - Bonded */
     , (2563774458,  36,       9999) /* ResistMagic */
     , (2563774458,  45,         16) /* DamageType - Fire */
     , (2563774458,  65,        101) /* Placement - Resting */
     , (2563774458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563774458,  94,         16) /* TargetType - Creature */
     , (2563774458, 114,          1) /* Attuned - Attuned */
     , (2563774458, 151,          2) /* HookType - Wall */
     , (2563774458, 158,          2) /* WieldRequirements - RawSkill */
     , (2563774458, 159,         33) /* WieldSkillType - LifeMagic */
     , (2563774458, 160,        335) /* WieldDifficulty */
     , (2563774458, 166,         22) /* SlayerCreatureType - Shadow */
     , (2563774458, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563774458,   1, False) /* Stuck */
     , (2563774458,  11, True ) /* IgnoreCollisions */
     , (2563774458,  13, True ) /* Ethereal */
     , (2563774458,  14, True ) /* GravityStatus */
     , (2563774458,  19, True ) /* Attackable */
     , (2563774458,  22, True ) /* Inscribable */
     , (2563774458,  69, False) /* IsSellable */
     , (2563774458,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563774458,  29,    1.32) /* WeaponDefense */
     , (2563774458, 144,    0.26) /* ManaConversionMod */
     , (2563774458, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563774458,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (2563774458,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563774458,   1,   33559826) /* Setup */
     , (2563774458,   3,  536870932) /* SoundTable */
     , (2563774458,   6,   67111919) /* PaletteBase */
     , (2563774458,   8,  100688568) /* Icon */
     , (2563774458,  22,  872415275) /* PhysicsEffectTable */
     , (2563774458, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2563774458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2563774458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563774458,   1, 1343177209) /* Owner */
     , (2563774458,   2, 1343177209) /* Container */
     , (2563774458, 8000, 2563774458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2563774458, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563774458, 0, 83889237, 83889237, 0)
     , (2563774458, 0, 83889688, 83889688, 1)
     , (2563774458, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563774458, 0, 16787901, 0);
