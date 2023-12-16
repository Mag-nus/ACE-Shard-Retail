INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725185, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725185,   1,      32768) /* ItemType - Caster */
     , (2240725185,   5,         50) /* EncumbranceVal */
     , (2240725185,   9,   16777216) /* ValidLocations - Held */
     , (2240725185,  16,          1) /* ItemUseable - No */
     , (2240725185,  18,         64) /* UiEffects - Lightning */
     , (2240725185,  19,       3574) /* Value */
     , (2240725185,  45,         64) /* DamageType - Electric */
     , (2240725185,  65,        101) /* Placement - Resting */
     , (2240725185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725185,  94,         16) /* TargetType - Creature */
     , (2240725185, 105,          6) /* ItemWorkmanship */
     , (2240725185, 131,         51) /* MaterialType - Ivory */
     , (2240725185, 151,          2) /* HookType - Wall */
     , (2240725185, 158,          2) /* WieldRequirements - RawSkill */
     , (2240725185, 159,         34) /* WieldSkillType - WarMagic */
     , (2240725185, 160,        310) /* WieldDifficulty */
     , (2240725185, 171,          7) /* NumTimesTinkered */
     , (2240725185, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2240725185, 177,          4) /* GemCount */
     , (2240725185, 178,         34) /* GemType */
     , (2240725185, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2240725185, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725185,   1, False) /* Stuck */
     , (2240725185,  11, True ) /* IgnoreCollisions */
     , (2240725185,  13, True ) /* Ethereal */
     , (2240725185,  14, True ) /* GravityStatus */
     , (2240725185,  19, True ) /* Attackable */
     , (2240725185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725185,  29, 1.159999966621399) /* WeaponDefense */
     , (2240725185, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2240725185, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (2240725185, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725185,   1, 'Electric Sceptre') /* Name */
     , (2240725185,  16, 'Electric Sceptre') /* LongDesc */
     , (2240725185,  39, 'Splooger') /* TinkerName */
     , (2240725185,  40, 'Moose Noodles') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725185,   1,   33559230) /* Setup */
     , (2240725185,   3,  536870932) /* SoundTable */
     , (2240725185,   6,   67115357) /* PaletteBase */
     , (2240725185,   8,  100677437) /* Icon */
     , (2240725185,  22,  872415275) /* PhysicsEffectTable */
     , (2240725185,  52,  100676436) /* IconUnderlay */
     , (2240725185, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2240725185, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2240725185, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2240725185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725185,   1, 1343690013) /* Owner */
     , (2240725185,   2, 1343690013) /* Container */
     , (2240725185, 8000, 2240725185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725185, 67115358, 56, 200)
     , (2240725185, 67115361, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725185, 0, 83895592, 83895592, 0)
     , (2240725185, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725185, 0, 16791340, 0);
