INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308668, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308668,   1,      32768) /* ItemType - Caster */
     , (2154308668,   5,         50) /* EncumbranceVal */
     , (2154308668,   9,   16777216) /* ValidLocations - Held */
     , (2154308668,  16,          1) /* ItemUseable - No */
     , (2154308668,  18,        256) /* UiEffects - Acid */
     , (2154308668,  19,       4881) /* Value */
     , (2154308668,  45,         32) /* DamageType - Acid */
     , (2154308668,  65,        101) /* Placement - Resting */
     , (2154308668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308668,  94,         16) /* TargetType - Creature */
     , (2154308668, 105,          7) /* ItemWorkmanship */
     , (2154308668, 131,         27) /* MaterialType - Jet */
     , (2154308668, 151,          2) /* HookType - Wall */
     , (2154308668, 158,          2) /* WieldRequirements - RawSkill */
     , (2154308668, 159,         34) /* WieldSkillType - WarMagic */
     , (2154308668, 160,        290) /* WieldDifficulty */
     , (2154308668, 171,          8) /* NumTimesTinkered */
     , (2154308668, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154308668, 177,          1) /* GemCount */
     , (2154308668, 178,         38) /* GemType */
     , (2154308668, 179,         64) /* ImbuedEffect - AcidRending */
     , (2154308668, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308668,   1, False) /* Stuck */
     , (2154308668,  11, True ) /* IgnoreCollisions */
     , (2154308668,  13, True ) /* Ethereal */
     , (2154308668,  14, True ) /* GravityStatus */
     , (2154308668,  19, True ) /* Attackable */
     , (2154308668,  22, True ) /* Inscribable */
     , (2154308668,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154308668,  29,    1.21) /* WeaponDefense */
     , (2154308668,  39,     1.5) /* DefaultScale */
     , (2154308668, 144,    0.09) /* ManaConversionMod */
     , (2154308668, 152,    1.02) /* ElementalDamageMod */
     , (2154308668, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308668,   1, 'Acid Baton') /* Name */
     , (2154308668,  16, 'Acid Baton') /* LongDesc */
     , (2154308668,  39, 'Rydia') /* TinkerName */
     , (2154308668,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308668,   1,   33559641) /* Setup */
     , (2154308668,   3,  536870932) /* SoundTable */
     , (2154308668,   6,   67116700) /* PaletteBase */
     , (2154308668,   8,  100688008) /* Icon */
     , (2154308668,  22,  872415275) /* PhysicsEffectTable */
     , (2154308668,  52,  100676437) /* IconUnderlay */
     , (2154308668, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2154308668, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154308668, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2154308668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308668,   1, 1342683632) /* Owner */
     , (2154308668,   2, 1342683632) /* Container */
     , (2154308668, 8000, 2154308668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154308668, 67116700, 1, 100)
     , (2154308668, 67116700, 201, 55)
     , (2154308668, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154308668, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154308668, 0, 16792610, 0);
