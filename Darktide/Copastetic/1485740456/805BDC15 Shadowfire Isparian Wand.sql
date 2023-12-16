INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503765, 32647, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503765,   1,      32768) /* ItemType - Caster */
     , (2153503765,   5,        150) /* EncumbranceVal */
     , (2153503765,   9,   16777216) /* ValidLocations - Held */
     , (2153503765,  16,          1) /* ItemUseable - No */
     , (2153503765,  18,          1) /* UiEffects - Magical */
     , (2153503765,  19,      10000) /* Value */
     , (2153503765,  33,          1) /* Bonded - Bonded */
     , (2153503765,  36,       9999) /* ResistMagic */
     , (2153503765,  45,         16) /* DamageType - Fire */
     , (2153503765,  65,        101) /* Placement - Resting */
     , (2153503765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503765,  94,         16) /* TargetType - Creature */
     , (2153503765, 114,          1) /* Attuned - Attuned */
     , (2153503765, 151,          2) /* HookType - Wall */
     , (2153503765, 158,          2) /* WieldRequirements - RawSkill */
     , (2153503765, 159,         34) /* WieldSkillType - WarMagic */
     , (2153503765, 160,        335) /* WieldDifficulty */
     , (2153503765, 166,         22) /* SlayerCreatureType - Shadow */
     , (2153503765, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503765,   1, False) /* Stuck */
     , (2153503765,  11, True ) /* IgnoreCollisions */
     , (2153503765,  13, True ) /* Ethereal */
     , (2153503765,  14, True ) /* GravityStatus */
     , (2153503765,  19, True ) /* Attackable */
     , (2153503765,  22, True ) /* Inscribable */
     , (2153503765,  69, False) /* IsSellable */
     , (2153503765,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503765,  29, 1.2899999618530273) /* WeaponDefense */
     , (2153503765, 144, 0.20399999618530273) /* ManaConversionMod */
     , (2153503765, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503765,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2153503765,   7, '20.3S 2.0W') /* Inscription */
     , (2153503765,   8, 'Copastetic') /* ScribeName */
     , (2153503765,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503765,   1,   33559826) /* Setup */
     , (2153503765,   3,  536870932) /* SoundTable */
     , (2153503765,   6,   67111919) /* PaletteBase */
     , (2153503765,   8,  100688568) /* Icon */
     , (2153503765,  22,  872415275) /* PhysicsEffectTable */
     , (2153503765, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153503765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153503765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503765,   1, 1343445347) /* Owner */
     , (2153503765,   2, 1343445347) /* Container */
     , (2153503765, 8000, 2153503765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503765, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503765, 0, 83889237, 83889688, 0)
     , (2153503765, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503765, 0, 16787901, 0);
