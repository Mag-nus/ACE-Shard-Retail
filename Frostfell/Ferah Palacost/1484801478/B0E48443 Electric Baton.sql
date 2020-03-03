INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766083, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766083,   1,      32768) /* ItemType - Caster */
     , (2967766083,   5,         50) /* EncumbranceVal */
     , (2967766083,   9,   16777216) /* ValidLocations - Held */
     , (2967766083,  16,          1) /* ItemUseable - No */
     , (2967766083,  18,         64) /* UiEffects - Lightning */
     , (2967766083,  19,      16497) /* Value */
     , (2967766083,  45,         64) /* DamageType - Electric */
     , (2967766083,  65,        101) /* Placement - Resting */
     , (2967766083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766083,  94,         16) /* TargetType - Creature */
     , (2967766083, 105,          9) /* ItemWorkmanship */
     , (2967766083, 131,         38) /* MaterialType - Ruby */
     , (2967766083, 151,          2) /* HookType - Wall */
     , (2967766083, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766083, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766083, 160,        330) /* WieldDifficulty */
     , (2967766083, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766083, 177,          4) /* GemCount */
     , (2967766083, 178,         33) /* GemType */
     , (2967766083, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766083,   1, False) /* Stuck */
     , (2967766083,  11, True ) /* IgnoreCollisions */
     , (2967766083,  13, True ) /* Ethereal */
     , (2967766083,  14, True ) /* GravityStatus */
     , (2967766083,  19, True ) /* Attackable */
     , (2967766083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766083,  29,    1.14) /* WeaponDefense */
     , (2967766083,  39,     1.5) /* DefaultScale */
     , (2967766083, 144,     0.1) /* ManaConversionMod */
     , (2967766083, 152,    1.07) /* ElementalDamageMod */
     , (2967766083, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766083,   1, 'Electric Baton') /* Name */
     , (2967766083,  16, 'Electric Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766083,   1,   33559638) /* Setup */
     , (2967766083,   3,  536870932) /* SoundTable */
     , (2967766083,   6,   67116700) /* PaletteBase */
     , (2967766083,   8,  100688015) /* Icon */
     , (2967766083,  22,  872415275) /* PhysicsEffectTable */
     , (2967766083, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967766083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766083,   1, 2967766076) /* Owner */
     , (2967766083,   2, 2967766076) /* Container */
     , (2967766083, 8000, 2967766083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766083, 67116700, 1, 100)
     , (2967766083, 67116701, 101, 100)
     , (2967766083, 67116706, 201, 55);
