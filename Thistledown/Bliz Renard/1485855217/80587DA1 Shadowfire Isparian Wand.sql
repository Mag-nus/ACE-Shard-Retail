INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282977, 46396, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282977,   1,      32768) /* ItemType - Caster */
     , (2153282977,   5,        150) /* EncumbranceVal */
     , (2153282977,   9,   16777216) /* ValidLocations - Held */
     , (2153282977,  16,          1) /* ItemUseable - No */
     , (2153282977,  18,          1) /* UiEffects - Magical */
     , (2153282977,  19,      10000) /* Value */
     , (2153282977,  33,          1) /* Bonded - Bonded */
     , (2153282977,  36,       9999) /* ResistMagic */
     , (2153282977,  45,         16) /* DamageType - Fire */
     , (2153282977,  65,        101) /* Placement - Resting */
     , (2153282977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282977,  94,         16) /* TargetType - Creature */
     , (2153282977, 114,          1) /* Attuned - Attuned */
     , (2153282977, 151,          2) /* HookType - Wall */
     , (2153282977, 158,          2) /* WieldRequirements - RawSkill */
     , (2153282977, 159,         34) /* WieldSkillType - WarMagic */
     , (2153282977, 160,        335) /* WieldDifficulty */
     , (2153282977, 166,         22) /* SlayerCreatureType - Shadow */
     , (2153282977, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282977,   1, False) /* Stuck */
     , (2153282977,  11, True ) /* IgnoreCollisions */
     , (2153282977,  13, True ) /* Ethereal */
     , (2153282977,  14, True ) /* GravityStatus */
     , (2153282977,  19, True ) /* Attackable */
     , (2153282977,  22, True ) /* Inscribable */
     , (2153282977,  69, False) /* IsSellable */
     , (2153282977,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153282977,  29,    1.29) /* WeaponDefense */
     , (2153282977, 144,   0.204) /* ManaConversionMod */
     , (2153282977, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282977,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2153282977,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282977,   1,   33559826) /* Setup */
     , (2153282977,   3,  536870932) /* SoundTable */
     , (2153282977,   6,   67111919) /* PaletteBase */
     , (2153282977,   8,  100688568) /* Icon */
     , (2153282977,  22,  872415275) /* PhysicsEffectTable */
     , (2153282977, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153282977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153282977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282977,   1, 1343193128) /* Owner */
     , (2153282977,   2, 1343193128) /* Container */
     , (2153282977, 8000, 2153282977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153282977, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153282977, 0, 83889237, 83889688, 0)
     , (2153282977, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153282977, 0, 16787901, 0);
