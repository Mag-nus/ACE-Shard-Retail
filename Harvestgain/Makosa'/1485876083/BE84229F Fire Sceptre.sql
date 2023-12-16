INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330655, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330655,   1,      32768) /* ItemType - Caster */
     , (3196330655,   5,         50) /* EncumbranceVal */
     , (3196330655,   9,   16777216) /* ValidLocations - Held */
     , (3196330655,  16,          1) /* ItemUseable - No */
     , (3196330655,  18,         32) /* UiEffects - Fire */
     , (3196330655,  19,       9079) /* Value */
     , (3196330655,  45,         16) /* DamageType - Fire */
     , (3196330655,  65,        101) /* Placement - Resting */
     , (3196330655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330655,  94,         16) /* TargetType - Creature */
     , (3196330655, 105,          4) /* ItemWorkmanship */
     , (3196330655, 131,         23) /* MaterialType - GreenGarnet */
     , (3196330655, 151,          2) /* HookType - Wall */
     , (3196330655, 158,          2) /* WieldRequirements - RawSkill */
     , (3196330655, 159,         34) /* WieldSkillType - WarMagic */
     , (3196330655, 160,        355) /* WieldDifficulty */
     , (3196330655, 166,         14) /* SlayerCreatureType - Undead */
     , (3196330655, 171,         10) /* NumTimesTinkered */
     , (3196330655, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3196330655, 177,          4) /* GemCount */
     , (3196330655, 178,         21) /* GemType */
     , (3196330655, 179,        512) /* ImbuedEffect - FireRending */
     , (3196330655, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330655,   1, False) /* Stuck */
     , (3196330655,  11, True ) /* IgnoreCollisions */
     , (3196330655,  13, True ) /* Ethereal */
     , (3196330655,  14, True ) /* GravityStatus */
     , (3196330655,  19, True ) /* Attackable */
     , (3196330655,  22, True ) /* Inscribable */
     , (3196330655,  85, True ) /* AppraisalHasAllowedWielder */
     , (3196330655,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330655,  29, 1.2000000476837158) /* WeaponDefense */
     , (3196330655, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3196330655, 152, 1.100000023841858) /* ElementalDamageMod */
     , (3196330655, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330655,   1, 'Fire Sceptre') /* Name */
     , (3196330655,   7, 'It''s hot.') /* Inscription */
     , (3196330655,   8, 'Makosa''') /* ScribeName */
     , (3196330655,  16, 'Fire Sceptre') /* LongDesc */
     , (3196330655,  25, 'Makosa''') /* CraftsmanName */
     , (3196330655,  39, 'Bonzai Hulachick') /* TinkerName */
     , (3196330655,  40, 'Bonzai Hulachick') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330655,   1,   33559228) /* Setup */
     , (3196330655,   3,  536870932) /* SoundTable */
     , (3196330655,   6,   67115357) /* PaletteBase */
     , (3196330655,   8,  100677431) /* Icon */
     , (3196330655,  22,  872415275) /* PhysicsEffectTable */
     , (3196330655,  50,  100689143) /* IconOverlay */
     , (3196330655,  52,  100676441) /* IconUnderlay */
     , (3196330655, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3196330655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3196330655, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3196330655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330655,   1, 1342938221) /* Owner */
     , (3196330655,   2, 1342938221) /* Container */
     , (3196330655, 8000, 3196330655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330655, 67115361, 1, 55)
     , (3196330655, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330655, 0, 83895592, 83895592, 0)
     , (3196330655, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330655, 0, 16791340, 0);
