INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152181972, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152181972,   1,      32768) /* ItemType - Caster */
     , (2152181972,   5,         50) /* EncumbranceVal */
     , (2152181972,   9,   16777216) /* ValidLocations - Held */
     , (2152181972,  16,          1) /* ItemUseable - No */
     , (2152181972,  18,         64) /* UiEffects - Lightning */
     , (2152181972,  19,       2411) /* Value */
     , (2152181972,  45,         64) /* DamageType - Electric */
     , (2152181972,  65,        101) /* Placement - Resting */
     , (2152181972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152181972,  94,         16) /* TargetType - Creature */
     , (2152181972, 105,          6) /* ItemWorkmanship */
     , (2152181972, 131,         12) /* MaterialType - Amethyst */
     , (2152181972, 151,          2) /* HookType - Wall */
     , (2152181972, 158,          2) /* WieldRequirements - RawSkill */
     , (2152181972, 159,         34) /* WieldSkillType - WarMagic */
     , (2152181972, 160,        310) /* WieldDifficulty */
     , (2152181972, 171,          5) /* NumTimesTinkered */
     , (2152181972, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2152181972, 177,          1) /* GemCount */
     , (2152181972, 178,         41) /* GemType */
     , (2152181972, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2152181972, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152181972,   1, False) /* Stuck */
     , (2152181972,  11, True ) /* IgnoreCollisions */
     , (2152181972,  13, True ) /* Ethereal */
     , (2152181972,  14, True ) /* GravityStatus */
     , (2152181972,  19, True ) /* Attackable */
     , (2152181972,  22, True ) /* Inscribable */
     , (2152181972,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152181972,  29, 1.1399999856948853) /* WeaponDefense */
     , (2152181972,  39,     1.5) /* DefaultScale */
     , (2152181972, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2152181972, 150,   1.025) /* WeaponMagicDefense */
     , (2152181972, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (2152181972, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152181972,   1, 'Electric Baton') /* Name */
     , (2152181972,  16, 'Electric Baton') /* LongDesc */
     , (2152181972,  39, 'Kricket''s Poolboy') /* TinkerName */
     , (2152181972,  40, 'Lysariah') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152181972,   1,   33559638) /* Setup */
     , (2152181972,   3,  536870932) /* SoundTable */
     , (2152181972,   6,   67116700) /* PaletteBase */
     , (2152181972,   8,  100688014) /* Icon */
     , (2152181972,  22,  872415275) /* PhysicsEffectTable */
     , (2152181972,  52,  100676436) /* IconUnderlay */
     , (2152181972, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2152181972, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152181972, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2152181972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152181972,   1, 2152182097) /* Owner */
     , (2152181972,   2, 2152182097) /* Container */
     , (2152181972, 8000, 2152181972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152181972, 67116700, 1, 100)
     , (2152181972, 67116702, 101, 100)
     , (2152181972, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152181972, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152181972, 0, 16792610, 0);
