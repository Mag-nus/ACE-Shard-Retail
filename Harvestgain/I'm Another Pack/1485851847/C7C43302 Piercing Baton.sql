INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524098, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524098,   1,      32768) /* ItemType - Caster */
     , (3351524098,   5,         50) /* EncumbranceVal */
     , (3351524098,   9,   16777216) /* ValidLocations - Held */
     , (3351524098,  16,          1) /* ItemUseable - No */
     , (3351524098,  18,       2048) /* UiEffects - Piercing */
     , (3351524098,  19,       9281) /* Value */
     , (3351524098,  65,        101) /* Placement - Resting */
     , (3351524098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524098,  94,         16) /* TargetType - Creature */
     , (3351524098, 131,         51) /* MaterialType - Ivory */
     , (3351524098, 151,          2) /* HookType - Wall */
     , (3351524098, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524098,   1, False) /* Stuck */
     , (3351524098,  11, True ) /* IgnoreCollisions */
     , (3351524098,  13, True ) /* Ethereal */
     , (3351524098,  14, True ) /* GravityStatus */
     , (3351524098,  19, True ) /* Attackable */
     , (3351524098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524098,  39,     1.5) /* DefaultScale */
     , (3351524098, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524098,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524098,   1,   33559698) /* Setup */
     , (3351524098,   3,  536870932) /* SoundTable */
     , (3351524098,   6,   67116700) /* PaletteBase */
     , (3351524098,   8,  100688017) /* Icon */
     , (3351524098,  22,  872415275) /* PhysicsEffectTable */
     , (3351524098, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351524098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524098,   1, 3351524090) /* Owner */
     , (3351524098,   2, 3351524090) /* Container */
     , (3351524098, 8000, 3351524098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524098, 67116700, 1, 100, 0)
     , (3351524098, 67116709, 101, 100, 1)
     , (3351524098, 67116702, 201, 55, 2);
