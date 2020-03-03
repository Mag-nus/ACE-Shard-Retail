INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603550, 46395, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603550,   1,      32768) /* ItemType - Caster */
     , (2147603550,   5,        150) /* EncumbranceVal */
     , (2147603550,   9,   16777216) /* ValidLocations - Held */
     , (2147603550,  16,          1) /* ItemUseable - No */
     , (2147603550,  18,          1) /* UiEffects - Magical */
     , (2147603550,  19,      10000) /* Value */
     , (2147603550,  33,          1) /* Bonded - Bonded */
     , (2147603550,  36,       9999) /* ResistMagic */
     , (2147603550,  45,         16) /* DamageType - Fire */
     , (2147603550,  65,        101) /* Placement - Resting */
     , (2147603550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603550,  94,         16) /* TargetType - Creature */
     , (2147603550, 114,          1) /* Attuned - Attuned */
     , (2147603550, 151,          2) /* HookType - Wall */
     , (2147603550, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603550, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147603550, 160,        335) /* WieldDifficulty */
     , (2147603550, 166,         22) /* SlayerCreatureType - Shadow */
     , (2147603550, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603550,   1, False) /* Stuck */
     , (2147603550,  11, True ) /* IgnoreCollisions */
     , (2147603550,  13, True ) /* Ethereal */
     , (2147603550,  14, True ) /* GravityStatus */
     , (2147603550,  19, True ) /* Attackable */
     , (2147603550,  22, True ) /* Inscribable */
     , (2147603550,  69, False) /* IsSellable */
     , (2147603550,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603550,  29, 1.32000005245209) /* WeaponDefense */
     , (2147603550, 144, 0.259999990463257) /* ManaConversionMod */
     , (2147603550, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603550,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (2147603550,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603550,   1,   33559826) /* Setup */
     , (2147603550,   3,  536870932) /* SoundTable */
     , (2147603550,   6,   67111919) /* PaletteBase */
     , (2147603550,   8,  100688568) /* Icon */
     , (2147603550,  22,  872415275) /* PhysicsEffectTable */
     , (2147603550, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147603550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603550,   1, 1342589188) /* Owner */
     , (2147603550,   2, 1342589188) /* Container */
     , (2147603550, 8000, 2147603550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603550, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603550, 0, 83889237, 83889237, 0)
     , (2147603550, 0, 83889688, 83889688, 1)
     , (2147603550, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603550, 0, 16787901, 0);
