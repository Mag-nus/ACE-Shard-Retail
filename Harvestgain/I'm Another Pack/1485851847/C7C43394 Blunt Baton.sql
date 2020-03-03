INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524244, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524244,   1,      32768) /* ItemType - Caster */
     , (3351524244,   5,         50) /* EncumbranceVal */
     , (3351524244,   9,   16777216) /* ValidLocations - Held */
     , (3351524244,  16,          1) /* ItemUseable - No */
     , (3351524244,  18,        512) /* UiEffects - Bludgeoning */
     , (3351524244,  19,      12511) /* Value */
     , (3351524244,  65,        101) /* Placement - Resting */
     , (3351524244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524244,  94,         16) /* TargetType - Creature */
     , (3351524244, 131,         60) /* MaterialType - Gold */
     , (3351524244, 151,          2) /* HookType - Wall */
     , (3351524244, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524244,   1, False) /* Stuck */
     , (3351524244,  11, True ) /* IgnoreCollisions */
     , (3351524244,  13, True ) /* Ethereal */
     , (3351524244,  14, True ) /* GravityStatus */
     , (3351524244,  19, True ) /* Attackable */
     , (3351524244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524244,  39,     1.5) /* DefaultScale */
     , (3351524244, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524244,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524244,   1,   33559699) /* Setup */
     , (3351524244,   3,  536870932) /* SoundTable */
     , (3351524244,   6,   67116700) /* PaletteBase */
     , (3351524244,   8,  100688012) /* Icon */
     , (3351524244,  22,  872415275) /* PhysicsEffectTable */
     , (3351524244, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351524244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524244,   1, 3351524225) /* Owner */
     , (3351524244,   2, 3351524225) /* Container */
     , (3351524244, 8000, 3351524244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524244, 67116700, 1, 100)
     , (3351524244, 67116704, 101, 100)
     , (3351524244, 67116704, 201, 55);
