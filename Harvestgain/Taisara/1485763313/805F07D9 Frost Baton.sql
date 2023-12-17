INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711577, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711577,   1,      32768) /* ItemType - Caster */
     , (2153711577,   5,         50) /* EncumbranceVal */
     , (2153711577,   9,   16777216) /* ValidLocations - Held */
     , (2153711577,  16,          1) /* ItemUseable - No */
     , (2153711577,  18,        128) /* UiEffects - Frost */
     , (2153711577,  19,      13412) /* Value */
     , (2153711577,  65,        101) /* Placement - Resting */
     , (2153711577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711577,  94,         16) /* TargetType - Creature */
     , (2153711577, 131,         26) /* MaterialType - ImperialTopaz */
     , (2153711577, 151,          2) /* HookType - Wall */
     , (2153711577, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711577,   1, False) /* Stuck */
     , (2153711577,  11, True ) /* IgnoreCollisions */
     , (2153711577,  13, True ) /* Ethereal */
     , (2153711577,  14, True ) /* GravityStatus */
     , (2153711577,  19, True ) /* Attackable */
     , (2153711577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711577,  39,     1.5) /* DefaultScale */
     , (2153711577, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711577,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711577,   1,   33559639) /* Setup */
     , (2153711577,   3,  536870932) /* SoundTable */
     , (2153711577,   6,   67116700) /* PaletteBase */
     , (2153711577,   8,  100688012) /* Icon */
     , (2153711577,  22,  872415275) /* PhysicsEffectTable */
     , (2153711577, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711577,   1, 2153711558) /* Owner */
     , (2153711577,   2, 2153711558) /* Container */
     , (2153711577, 8000, 2153711577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711577, 67116700, 1, 100, 0)
     , (2153711577, 67116704, 101, 100, 1)
     , (2153711577, 67116710, 201, 55, 2);
