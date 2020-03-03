INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711576, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711576,   1,      32768) /* ItemType - Caster */
     , (2153711576,   5,         50) /* EncumbranceVal */
     , (2153711576,   9,   16777216) /* ValidLocations - Held */
     , (2153711576,  16,          1) /* ItemUseable - No */
     , (2153711576,  18,        512) /* UiEffects - Bludgeoning */
     , (2153711576,  19,      13278) /* Value */
     , (2153711576,  65,        101) /* Placement - Resting */
     , (2153711576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711576,  94,         16) /* TargetType - Creature */
     , (2153711576, 131,         60) /* MaterialType - Gold */
     , (2153711576, 151,          2) /* HookType - Wall */
     , (2153711576, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711576,   1, False) /* Stuck */
     , (2153711576,  11, True ) /* IgnoreCollisions */
     , (2153711576,  13, True ) /* Ethereal */
     , (2153711576,  14, True ) /* GravityStatus */
     , (2153711576,  19, True ) /* Attackable */
     , (2153711576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711576,  39,     1.5) /* DefaultScale */
     , (2153711576, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711576,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711576,   1,   33559699) /* Setup */
     , (2153711576,   3,  536870932) /* SoundTable */
     , (2153711576,   6,   67116700) /* PaletteBase */
     , (2153711576,   8,  100688012) /* Icon */
     , (2153711576,  22,  872415275) /* PhysicsEffectTable */
     , (2153711576, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711576,   1, 2153711558) /* Owner */
     , (2153711576,   2, 2153711558) /* Container */
     , (2153711576, 8000, 2153711576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711576, 67116700, 1, 100)
     , (2153711576, 67116700, 201, 55)
     , (2153711576, 67116704, 101, 100);
