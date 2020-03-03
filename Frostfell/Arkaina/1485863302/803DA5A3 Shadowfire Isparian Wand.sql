INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523747, 32647, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523747,   1,      32768) /* ItemType - Caster */
     , (2151523747,   5,        150) /* EncumbranceVal */
     , (2151523747,   9,   16777216) /* ValidLocations - Held */
     , (2151523747,  16,          1) /* ItemUseable - No */
     , (2151523747,  18,          1) /* UiEffects - Magical */
     , (2151523747,  19,      10000) /* Value */
     , (2151523747,  33,          1) /* Bonded - Bonded */
     , (2151523747,  36,       9999) /* ResistMagic */
     , (2151523747,  45,         16) /* DamageType - Fire */
     , (2151523747,  65,        101) /* Placement - Resting */
     , (2151523747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523747,  94,         16) /* TargetType - Creature */
     , (2151523747, 114,          0) /* Attuned - Normal */
     , (2151523747, 151,          2) /* HookType - Wall */
     , (2151523747, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523747, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523747, 160,        335) /* WieldDifficulty */
     , (2151523747, 166,         22) /* SlayerCreatureType - Shadow */
     , (2151523747, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523747,   1, False) /* Stuck */
     , (2151523747,  11, True ) /* IgnoreCollisions */
     , (2151523747,  13, True ) /* Ethereal */
     , (2151523747,  14, True ) /* GravityStatus */
     , (2151523747,  19, True ) /* Attackable */
     , (2151523747,  22, True ) /* Inscribable */
     , (2151523747,  69, False) /* IsSellable */
     , (2151523747,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151523747,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523747,  29, 1.28999996185303) /* WeaponDefense */
     , (2151523747, 144, 0.203999996185303) /* ManaConversionMod */
     , (2151523747, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523747,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2151523747,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (2151523747,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523747,   1,   33559826) /* Setup */
     , (2151523747,   3,  536870932) /* SoundTable */
     , (2151523747,   6,   67111919) /* PaletteBase */
     , (2151523747,   8,  100688568) /* Icon */
     , (2151523747,  22,  872415275) /* PhysicsEffectTable */
     , (2151523747, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151523747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523747,   1, 2151523724) /* Owner */
     , (2151523747,   2, 2151523724) /* Container */
     , (2151523747, 8000, 2151523747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523747, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523747, 0, 83889237, 83889688, 0)
     , (2151523747, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523747, 0, 16787901, 0);
