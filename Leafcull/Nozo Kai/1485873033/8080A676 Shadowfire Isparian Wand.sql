INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914870, 32647, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914870,   1,      32768) /* ItemType - Caster */
     , (2155914870,   5,        150) /* EncumbranceVal */
     , (2155914870,   9,   16777216) /* ValidLocations - Held */
     , (2155914870,  16,          1) /* ItemUseable - No */
     , (2155914870,  18,          1) /* UiEffects - Magical */
     , (2155914870,  19,      10000) /* Value */
     , (2155914870,  33,          1) /* Bonded - Bonded */
     , (2155914870,  36,       9999) /* ResistMagic */
     , (2155914870,  45,         16) /* DamageType - Fire */
     , (2155914870,  65,        101) /* Placement - Resting */
     , (2155914870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914870,  94,         16) /* TargetType - Creature */
     , (2155914870, 114,          1) /* Attuned - Attuned */
     , (2155914870, 151,          2) /* HookType - Wall */
     , (2155914870, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914870, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914870, 160,        335) /* WieldDifficulty */
     , (2155914870, 166,         22) /* SlayerCreatureType - Shadow */
     , (2155914870, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914870,   1, False) /* Stuck */
     , (2155914870,  11, True ) /* IgnoreCollisions */
     , (2155914870,  13, True ) /* Ethereal */
     , (2155914870,  14, True ) /* GravityStatus */
     , (2155914870,  19, True ) /* Attackable */
     , (2155914870,  22, True ) /* Inscribable */
     , (2155914870,  69, False) /* IsSellable */
     , (2155914870,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914870,  29, 1.2899999618530273) /* WeaponDefense */
     , (2155914870, 144, 0.20399999618530273) /* ManaConversionMod */
     , (2155914870, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914870,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2155914870,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914870,   1,   33559826) /* Setup */
     , (2155914870,   3,  536870932) /* SoundTable */
     , (2155914870,   6,   67111919) /* PaletteBase */
     , (2155914870,   8,  100688568) /* Icon */
     , (2155914870,  22,  872415275) /* PhysicsEffectTable */
     , (2155914870, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2155914870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914870,   1, 2155914860) /* Owner */
     , (2155914870,   2, 2155914860) /* Container */
     , (2155914870, 8000, 2155914870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914870, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914870, 0, 83889237, 83889688, 0)
     , (2155914870, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914870, 0, 16787901, 0);
