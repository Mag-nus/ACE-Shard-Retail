INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417112711, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417112711,   1,      32768) /* ItemType - Caster */
     , (3417112711,   5,         50) /* EncumbranceVal */
     , (3417112711,   9,   16777216) /* ValidLocations - Held */
     , (3417112711,  16,          1) /* ItemUseable - No */
     , (3417112711,  18,         64) /* UiEffects - Lightning */
     , (3417112711,  19,       5449) /* Value */
     , (3417112711,  65,        101) /* Placement - Resting */
     , (3417112711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417112711,  94,         16) /* TargetType - Creature */
     , (3417112711, 131,         60) /* MaterialType - Gold */
     , (3417112711, 151,          2) /* HookType - Wall */
     , (3417112711, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417112711,   1, False) /* Stuck */
     , (3417112711,  11, True ) /* IgnoreCollisions */
     , (3417112711,  13, True ) /* Ethereal */
     , (3417112711,  14, True ) /* GravityStatus */
     , (3417112711,  19, True ) /* Attackable */
     , (3417112711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417112711,  39,     1.5) /* DefaultScale */
     , (3417112711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417112711,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417112711,   1,   33559638) /* Setup */
     , (3417112711,   3,  536870932) /* SoundTable */
     , (3417112711,   6,   67116700) /* PaletteBase */
     , (3417112711,   8,  100688012) /* Icon */
     , (3417112711,  22,  872415275) /* PhysicsEffectTable */
     , (3417112711, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3417112711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417112711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417112711,   1, 3418567192) /* Owner */
     , (3417112711,   2, 3418567192) /* Container */
     , (3417112711, 8000, 3417112711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417112711, 67116700, 1, 100, 0)
     , (3417112711, 67116704, 101, 100, 1)
     , (3417112711, 67116700, 201, 55, 2);
