INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475273, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475273,   1,      32768) /* ItemType - Caster */
     , (3702475273,   5,         50) /* EncumbranceVal */
     , (3702475273,   9,   16777216) /* ValidLocations - Held */
     , (3702475273,  16,          1) /* ItemUseable - No */
     , (3702475273,  18,         64) /* UiEffects - Lightning */
     , (3702475273,  19,      21939) /* Value */
     , (3702475273,  45,         64) /* DamageType - Electric */
     , (3702475273,  65,        101) /* Placement - Resting */
     , (3702475273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475273,  94,         16) /* TargetType - Creature */
     , (3702475273, 105,          8) /* ItemWorkmanship */
     , (3702475273, 131,         21) /* MaterialType - Emerald */
     , (3702475273, 151,          2) /* HookType - Wall */
     , (3702475273, 158,          2) /* WieldRequirements - RawSkill */
     , (3702475273, 159,         34) /* WieldSkillType - WarMagic */
     , (3702475273, 160,        355) /* WieldDifficulty */
     , (3702475273, 171,          1) /* NumTimesTinkered */
     , (3702475273, 172,          7) /* AppraisalLongDescDecoration */
     , (3702475273, 177,          3) /* GemCount */
     , (3702475273, 178,         49) /* GemType */
     , (3702475273, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3702475273, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475273,   1, False) /* Stuck */
     , (3702475273,  11, True ) /* IgnoreCollisions */
     , (3702475273,  13, True ) /* Ethereal */
     , (3702475273,  14, True ) /* GravityStatus */
     , (3702475273,  19, True ) /* Attackable */
     , (3702475273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475273,  29,    1.17) /* WeaponDefense */
     , (3702475273,  39,     1.5) /* DefaultScale */
     , (3702475273, 144,    0.07) /* ManaConversionMod */
     , (3702475273, 152,    1.09) /* ElementalDamageMod */
     , (3702475273, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475273,   1, 'Electric Baton') /* Name */
     , (3702475273,  16, 'Electric Baton') /* LongDesc */
     , (3702475273,  40, 'Jakua') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475273,   1,   33559638) /* Setup */
     , (3702475273,   3,  536870932) /* SoundTable */
     , (3702475273,   6,   67116700) /* PaletteBase */
     , (3702475273,   8,  100688013) /* Icon */
     , (3702475273,  22,  872415275) /* PhysicsEffectTable */
     , (3702475273,  52,  100676436) /* IconUnderlay */
     , (3702475273, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3702475273, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702475273, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475273,   1, 3702475264) /* Owner */
     , (3702475273,   2, 3702475264) /* Container */
     , (3702475273, 8000, 3702475273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475273, 67116700, 1, 100)
     , (3702475273, 67116702, 201, 55)
     , (3702475273, 67116703, 101, 100);
