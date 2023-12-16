INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313005, 37219, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313005,   1,      32768) /* ItemType - Caster */
     , (2630313005,   5,         50) /* EncumbranceVal */
     , (2630313005,   9,   16777216) /* ValidLocations - Held */
     , (2630313005,  16,          1) /* ItemUseable - No */
     , (2630313005,  18,         64) /* UiEffects - Lightning */
     , (2630313005,  19,      17123) /* Value */
     , (2630313005,  45,         64) /* DamageType - Electric */
     , (2630313005,  65,        101) /* Placement - Resting */
     , (2630313005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313005,  94,         16) /* TargetType - Creature */
     , (2630313005, 105,          6) /* ItemWorkmanship */
     , (2630313005, 131,         21) /* MaterialType - Emerald */
     , (2630313005, 151,          2) /* HookType - Wall */
     , (2630313005, 158,          2) /* WieldRequirements - RawSkill */
     , (2630313005, 159,         34) /* WieldSkillType - WarMagic */
     , (2630313005, 160,        375) /* WieldDifficulty */
     , (2630313005, 171,         10) /* NumTimesTinkered */
     , (2630313005, 172,          7) /* AppraisalLongDescDecoration */
     , (2630313005, 177,          3) /* GemCount */
     , (2630313005, 178,         49) /* GemType */
     , (2630313005, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2630313005, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313005,   1, False) /* Stuck */
     , (2630313005,  11, True ) /* IgnoreCollisions */
     , (2630313005,  13, True ) /* Ethereal */
     , (2630313005,  14, True ) /* GravityStatus */
     , (2630313005,  19, True ) /* Attackable */
     , (2630313005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313005,  29, 1.2000000476837158) /* WeaponDefense */
     , (2630313005,  39, 0.6000000238418579) /* DefaultScale */
     , (2630313005, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2630313005, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2630313005, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313005,   1, 'Electric Staff') /* Name */
     , (2630313005,  16, 'Electric Staff') /* LongDesc */
     , (2630313005,  39, 'Sho Can Tinker') /* TinkerName */
     , (2630313005,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313005,   1,   33560652) /* Setup */
     , (2630313005,   3,  536870932) /* SoundTable */
     , (2630313005,   6,   67111919) /* PaletteBase */
     , (2630313005,   8,  100690005) /* Icon */
     , (2630313005,  22,  872415275) /* PhysicsEffectTable */
     , (2630313005,  52,  100676436) /* IconUnderlay */
     , (2630313005, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2630313005, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313005, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630313005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313005,   1, 1343099403) /* Owner */
     , (2630313005,   2, 1343099403) /* Container */
     , (2630313005, 8000, 2630313005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313005, 67111922, 0, 0);
