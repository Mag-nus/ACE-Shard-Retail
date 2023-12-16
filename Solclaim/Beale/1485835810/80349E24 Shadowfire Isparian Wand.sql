INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150932004, 32647, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150932004,   1,      32768) /* ItemType - Caster */
     , (2150932004,   5,        150) /* EncumbranceVal */
     , (2150932004,   9,   16777216) /* ValidLocations - Held */
     , (2150932004,  16,          1) /* ItemUseable - No */
     , (2150932004,  18,          1) /* UiEffects - Magical */
     , (2150932004,  19,      10000) /* Value */
     , (2150932004,  33,          1) /* Bonded - Bonded */
     , (2150932004,  36,       9999) /* ResistMagic */
     , (2150932004,  45,         16) /* DamageType - Fire */
     , (2150932004,  65,        101) /* Placement - Resting */
     , (2150932004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150932004,  94,         16) /* TargetType - Creature */
     , (2150932004, 114,          0) /* Attuned - Normal */
     , (2150932004, 151,          2) /* HookType - Wall */
     , (2150932004, 158,          2) /* WieldRequirements - RawSkill */
     , (2150932004, 159,         34) /* WieldSkillType - WarMagic */
     , (2150932004, 160,        335) /* WieldDifficulty */
     , (2150932004, 166,         22) /* SlayerCreatureType - Shadow */
     , (2150932004, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150932004,   1, False) /* Stuck */
     , (2150932004,  11, True ) /* IgnoreCollisions */
     , (2150932004,  13, True ) /* Ethereal */
     , (2150932004,  14, True ) /* GravityStatus */
     , (2150932004,  19, True ) /* Attackable */
     , (2150932004,  22, True ) /* Inscribable */
     , (2150932004,  69, False) /* IsSellable */
     , (2150932004,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150932004,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150932004,  29, 1.2899999618530273) /* WeaponDefense */
     , (2150932004, 144, 0.20399999618530273) /* ManaConversionMod */
     , (2150932004, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150932004,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2150932004,   7, 'You have reached the maximum level of 275!') /* Inscription */
     , (2150932004,   8, 'Beale') /* ScribeName */
     , (2150932004,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (2150932004,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150932004,   1,   33559826) /* Setup */
     , (2150932004,   3,  536870932) /* SoundTable */
     , (2150932004,   6,   67111919) /* PaletteBase */
     , (2150932004,   8,  100688568) /* Icon */
     , (2150932004,  22,  872415275) /* PhysicsEffectTable */
     , (2150932004, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150932004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150932004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150932004,   1, 2592812868) /* Owner */
     , (2150932004,   2, 2592812868) /* Container */
     , (2150932004, 8000, 2150932004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150932004, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150932004, 0, 83889237, 83889688, 0)
     , (2150932004, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150932004, 0, 16787901, 0);
