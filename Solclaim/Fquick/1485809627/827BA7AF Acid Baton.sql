INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189141935, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189141935,   1,      32768) /* ItemType - Caster */
     , (2189141935,   5,         50) /* EncumbranceVal */
     , (2189141935,   9,   16777216) /* ValidLocations - Held */
     , (2189141935,  16,          1) /* ItemUseable - No */
     , (2189141935,  18,        256) /* UiEffects - Acid */
     , (2189141935,  19,       6605) /* Value */
     , (2189141935,  45,         32) /* DamageType - Acid */
     , (2189141935,  65,        101) /* Placement - Resting */
     , (2189141935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189141935,  94,         16) /* TargetType - Creature */
     , (2189141935, 105,          7) /* ItemWorkmanship */
     , (2189141935, 131,         59) /* MaterialType - Copper */
     , (2189141935, 151,          2) /* HookType - Wall */
     , (2189141935, 158,          2) /* WieldRequirements - RawSkill */
     , (2189141935, 159,         34) /* WieldSkillType - WarMagic */
     , (2189141935, 160,        355) /* WieldDifficulty */
     , (2189141935, 171,          1) /* NumTimesTinkered */
     , (2189141935, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2189141935, 177,          4) /* GemCount */
     , (2189141935, 178,         26) /* GemType */
     , (2189141935, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2189141935, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189141935,   1, False) /* Stuck */
     , (2189141935,  11, True ) /* IgnoreCollisions */
     , (2189141935,  13, True ) /* Ethereal */
     , (2189141935,  14, True ) /* GravityStatus */
     , (2189141935,  19, True ) /* Attackable */
     , (2189141935,  22, True ) /* Inscribable */
     , (2189141935,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189141935,  29, 1.149999976158142) /* WeaponDefense */
     , (2189141935,  39,     1.5) /* DefaultScale */
     , (2189141935, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2189141935, 149,   1.015) /* WeaponMissileDefense */
     , (2189141935, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2189141935, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189141935,   1, 'Acid Baton') /* Name */
     , (2189141935,  16, 'Acid Baton') /* LongDesc */
     , (2189141935,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189141935,   1,   33559641) /* Setup */
     , (2189141935,   3,  536870932) /* SoundTable */
     , (2189141935,   6,   67116700) /* PaletteBase */
     , (2189141935,   8,  100688011) /* Icon */
     , (2189141935,  22,  872415275) /* PhysicsEffectTable */
     , (2189141935,  52,  100676440) /* IconUnderlay */
     , (2189141935, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2189141935, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189141935, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2189141935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189141935,   1, 2189157544) /* Owner */
     , (2189141935,   2, 2189157544) /* Container */
     , (2189141935, 8000, 2189141935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189141935, 67116700, 1, 100, 0)
     , (2189141935, 67116705, 101, 100, 1)
     , (2189141935, 67116705, 201, 55, 2);
