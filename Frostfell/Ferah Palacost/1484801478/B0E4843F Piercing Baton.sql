INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766079, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766079,   1,      32768) /* ItemType - Caster */
     , (2967766079,   5,         50) /* EncumbranceVal */
     , (2967766079,   9,   16777216) /* ValidLocations - Held */
     , (2967766079,  16,          1) /* ItemUseable - No */
     , (2967766079,  18,       2048) /* UiEffects - Piercing */
     , (2967766079,  19,       2557) /* Value */
     , (2967766079,  45,          2) /* DamageType - Pierce */
     , (2967766079,  65,        101) /* Placement - Resting */
     , (2967766079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766079,  94,         16) /* TargetType - Creature */
     , (2967766079, 105,          9) /* ItemWorkmanship */
     , (2967766079, 131,         58) /* MaterialType - Bronze */
     , (2967766079, 151,          2) /* HookType - Wall */
     , (2967766079, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766079, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766079, 160,        310) /* WieldDifficulty */
     , (2967766079, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766079, 177,          2) /* GemCount */
     , (2967766079, 178,         21) /* GemType */
     , (2967766079, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766079,   1, False) /* Stuck */
     , (2967766079,  11, True ) /* IgnoreCollisions */
     , (2967766079,  13, True ) /* Ethereal */
     , (2967766079,  14, True ) /* GravityStatus */
     , (2967766079,  19, True ) /* Attackable */
     , (2967766079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766079,  29,    1.14) /* WeaponDefense */
     , (2967766079,  39,     1.5) /* DefaultScale */
     , (2967766079, 144,    0.08) /* ManaConversionMod */
     , (2967766079, 152,    1.05) /* ElementalDamageMod */
     , (2967766079, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766079,   1, 'Piercing Baton') /* Name */
     , (2967766079,  16, 'Piercing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766079,   1,   33559698) /* Setup */
     , (2967766079,   3,  536870932) /* SoundTable */
     , (2967766079,   6,   67116700) /* PaletteBase */
     , (2967766079,   8,  100688011) /* Icon */
     , (2967766079,  22,  872415275) /* PhysicsEffectTable */
     , (2967766079, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967766079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766079,   1, 2967766076) /* Owner */
     , (2967766079,   2, 2967766076) /* Container */
     , (2967766079, 8000, 2967766079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766079, 67116700, 1, 100)
     , (2967766079, 67116705, 101, 100)
     , (2967766079, 67116705, 201, 55);
