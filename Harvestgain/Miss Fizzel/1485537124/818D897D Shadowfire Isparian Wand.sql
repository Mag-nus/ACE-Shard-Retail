INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173536637, 32647, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173536637,   1,      32768) /* ItemType - Caster */
     , (2173536637,   5,        150) /* EncumbranceVal */
     , (2173536637,   9,   16777216) /* ValidLocations - Held */
     , (2173536637,  16,          1) /* ItemUseable - No */
     , (2173536637,  18,          1) /* UiEffects - Magical */
     , (2173536637,  19,      10000) /* Value */
     , (2173536637,  33,          1) /* Bonded - Bonded */
     , (2173536637,  36,       9999) /* ResistMagic */
     , (2173536637,  45,         16) /* DamageType - Fire */
     , (2173536637,  65,        101) /* Placement - Resting */
     , (2173536637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173536637,  94,         16) /* TargetType - Creature */
     , (2173536637, 114,          1) /* Attuned - Attuned */
     , (2173536637, 151,          2) /* HookType - Wall */
     , (2173536637, 158,          2) /* WieldRequirements - RawSkill */
     , (2173536637, 159,         34) /* WieldSkillType - WarMagic */
     , (2173536637, 160,        335) /* WieldDifficulty */
     , (2173536637, 166,         22) /* SlayerCreatureType - Shadow */
     , (2173536637, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173536637,   1, False) /* Stuck */
     , (2173536637,  11, True ) /* IgnoreCollisions */
     , (2173536637,  13, True ) /* Ethereal */
     , (2173536637,  14, True ) /* GravityStatus */
     , (2173536637,  19, True ) /* Attackable */
     , (2173536637,  22, True ) /* Inscribable */
     , (2173536637,  69, False) /* IsSellable */
     , (2173536637,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173536637,  29, 1.2899999618530273) /* WeaponDefense */
     , (2173536637, 144, 0.20399999618530273) /* ManaConversionMod */
     , (2173536637, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173536637,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2173536637,   7, 'Lets  Try it') /* Inscription */
     , (2173536637,   8, 'Miss Fizzel') /* ScribeName */
     , (2173536637,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536637,   1,   33559826) /* Setup */
     , (2173536637,   3,  536870932) /* SoundTable */
     , (2173536637,   6,   67111919) /* PaletteBase */
     , (2173536637,   8,  100688568) /* Icon */
     , (2173536637,  22,  872415275) /* PhysicsEffectTable */
     , (2173536637, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2173536637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173536637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536637,   1, 2173118737) /* Owner */
     , (2173536637,   2, 2173118737) /* Container */
     , (2173536637, 8000, 2173536637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173536637, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173536637, 0, 83889237, 83889688, 0)
     , (2173536637, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173536637, 0, 16787901, 0);
