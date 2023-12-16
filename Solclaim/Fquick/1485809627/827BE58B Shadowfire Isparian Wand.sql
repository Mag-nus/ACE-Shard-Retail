INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157771, 32647, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157771,   1,      32768) /* ItemType - Caster */
     , (2189157771,   5,        150) /* EncumbranceVal */
     , (2189157771,   9,   16777216) /* ValidLocations - Held */
     , (2189157771,  16,          1) /* ItemUseable - No */
     , (2189157771,  18,          1) /* UiEffects - Magical */
     , (2189157771,  19,      10000) /* Value */
     , (2189157771,  33,          1) /* Bonded - Bonded */
     , (2189157771,  36,       9999) /* ResistMagic */
     , (2189157771,  45,         16) /* DamageType - Fire */
     , (2189157771,  65,        101) /* Placement - Resting */
     , (2189157771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157771,  94,         16) /* TargetType - Creature */
     , (2189157771, 114,          0) /* Attuned - Normal */
     , (2189157771, 151,          2) /* HookType - Wall */
     , (2189157771, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157771, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157771, 160,        335) /* WieldDifficulty */
     , (2189157771, 166,         22) /* SlayerCreatureType - Shadow */
     , (2189157771, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157771,   1, False) /* Stuck */
     , (2189157771,  11, True ) /* IgnoreCollisions */
     , (2189157771,  13, True ) /* Ethereal */
     , (2189157771,  14, True ) /* GravityStatus */
     , (2189157771,  19, True ) /* Attackable */
     , (2189157771,  22, True ) /* Inscribable */
     , (2189157771,  69, False) /* IsSellable */
     , (2189157771,  85, True ) /* AppraisalHasAllowedWielder */
     , (2189157771,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157771,  29, 1.2899999618530273) /* WeaponDefense */
     , (2189157771, 144, 0.20399999618530273) /* ManaConversionMod */
     , (2189157771, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157771,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2189157771,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (2189157771,  25, 'Fquick') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157771,   1,   33559826) /* Setup */
     , (2189157771,   3,  536870932) /* SoundTable */
     , (2189157771,   6,   67111919) /* PaletteBase */
     , (2189157771,   8,  100688568) /* Icon */
     , (2189157771,  22,  872415275) /* PhysicsEffectTable */
     , (2189157771, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2189157771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157771,   1, 1343093821) /* Owner */
     , (2189157771,   2, 1343093821) /* Container */
     , (2189157771, 8000, 2189157771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157771, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157771, 0, 83889237, 83889688, 0)
     , (2189157771, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157771, 0, 16787901, 0);
