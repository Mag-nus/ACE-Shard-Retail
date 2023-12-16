INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897989, 32647, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897989,   1,      32768) /* ItemType - Caster */
     , (2155897989,   5,        150) /* EncumbranceVal */
     , (2155897989,   9,   16777216) /* ValidLocations - Held */
     , (2155897989,  16,          1) /* ItemUseable - No */
     , (2155897989,  18,          1) /* UiEffects - Magical */
     , (2155897989,  19,      10000) /* Value */
     , (2155897989,  33,          1) /* Bonded - Bonded */
     , (2155897989,  36,       9999) /* ResistMagic */
     , (2155897989,  45,         16) /* DamageType - Fire */
     , (2155897989,  65,        101) /* Placement - Resting */
     , (2155897989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897989,  94,         16) /* TargetType - Creature */
     , (2155897989, 114,          1) /* Attuned - Attuned */
     , (2155897989, 151,          2) /* HookType - Wall */
     , (2155897989, 158,          2) /* WieldRequirements - RawSkill */
     , (2155897989, 159,         34) /* WieldSkillType - WarMagic */
     , (2155897989, 160,        335) /* WieldDifficulty */
     , (2155897989, 166,         22) /* SlayerCreatureType - Shadow */
     , (2155897989, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897989,   1, False) /* Stuck */
     , (2155897989,  11, True ) /* IgnoreCollisions */
     , (2155897989,  13, True ) /* Ethereal */
     , (2155897989,  14, True ) /* GravityStatus */
     , (2155897989,  19, True ) /* Attackable */
     , (2155897989,  22, True ) /* Inscribable */
     , (2155897989,  69, False) /* IsSellable */
     , (2155897989,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897989,  29, 1.2899999618530273) /* WeaponDefense */
     , (2155897989, 144, 0.20399999618530273) /* ManaConversionMod */
     , (2155897989, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897989,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2155897989,   7, ' ') /* Inscription */
     , (2155897989,   8, 'Under attack') /* ScribeName */
     , (2155897989,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897989,   1,   33559826) /* Setup */
     , (2155897989,   3,  536870932) /* SoundTable */
     , (2155897989,   6,   67111919) /* PaletteBase */
     , (2155897989,   8,  100688568) /* Icon */
     , (2155897989,  22,  872415275) /* PhysicsEffectTable */
     , (2155897989, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2155897989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155897989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897989,   1, 3480413329) /* Owner */
     , (2155897989,   2, 3480413329) /* Container */
     , (2155897989, 8000, 2155897989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155897989, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897989, 0, 83889237, 83889688, 0)
     , (2155897989, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897989, 0, 16787901, 0);
