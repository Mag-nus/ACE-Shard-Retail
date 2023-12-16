INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182077, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182077,   1,      32768) /* ItemType - Caster */
     , (2152182077,   5,         50) /* EncumbranceVal */
     , (2152182077,   9,   16777216) /* ValidLocations - Held */
     , (2152182077,  16,          1) /* ItemUseable - No */
     , (2152182077,  18,       1024) /* UiEffects - Slashing */
     , (2152182077,  19,       6606) /* Value */
     , (2152182077,  45,          1) /* DamageType - Slash */
     , (2152182077,  65,        101) /* Placement - Resting */
     , (2152182077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182077,  94,         16) /* TargetType - Creature */
     , (2152182077, 105,          7) /* ItemWorkmanship */
     , (2152182077, 131,         41) /* MaterialType - Sunstone */
     , (2152182077, 151,          2) /* HookType - Wall */
     , (2152182077, 158,          2) /* WieldRequirements - RawSkill */
     , (2152182077, 159,         34) /* WieldSkillType - WarMagic */
     , (2152182077, 160,        290) /* WieldDifficulty */
     , (2152182077, 171,          1) /* NumTimesTinkered */
     , (2152182077, 172,          7) /* AppraisalLongDescDecoration */
     , (2152182077, 177,          1) /* GemCount */
     , (2152182077, 178,         16) /* GemType */
     , (2152182077, 179,          8) /* ImbuedEffect - SlashRending */
     , (2152182077, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182077,   1, False) /* Stuck */
     , (2152182077,  11, True ) /* IgnoreCollisions */
     , (2152182077,  13, True ) /* Ethereal */
     , (2152182077,  14, True ) /* GravityStatus */
     , (2152182077,  19, True ) /* Attackable */
     , (2152182077,  22, True ) /* Inscribable */
     , (2152182077,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182077,  29, 1.100000023841858) /* WeaponDefense */
     , (2152182077,  39,     1.5) /* DefaultScale */
     , (2152182077, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2152182077, 152, 1.0199999809265137) /* ElementalDamageMod */
     , (2152182077, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182077,   1, 'Slashing Baton') /* Name */
     , (2152182077,  16, 'Slashing Baton') /* LongDesc */
     , (2152182077,  40, 'Lysariah') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182077,   1,   33559697) /* Setup */
     , (2152182077,   3,  536870932) /* SoundTable */
     , (2152182077,   6,   67116700) /* PaletteBase */
     , (2152182077,   8,  100688015) /* Icon */
     , (2152182077,  22,  872415275) /* PhysicsEffectTable */
     , (2152182077,  52,  100676444) /* IconUnderlay */
     , (2152182077, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2152182077, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152182077, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2152182077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182077,   1, 1342793037) /* Owner */
     , (2152182077,   2, 1342793037) /* Container */
     , (2152182077, 8000, 2152182077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182077, 67116700, 1, 100)
     , (2152182077, 67116701, 101, 100)
     , (2152182077, 67116705, 201, 55);
