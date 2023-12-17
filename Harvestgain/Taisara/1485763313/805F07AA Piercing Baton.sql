INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711530, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711530,   1,      32768) /* ItemType - Caster */
     , (2153711530,   5,         50) /* EncumbranceVal */
     , (2153711530,   9,   16777216) /* ValidLocations - Held */
     , (2153711530,  16,          1) /* ItemUseable - No */
     , (2153711530,  18,       2048) /* UiEffects - Piercing */
     , (2153711530,  19,       6592) /* Value */
     , (2153711530,  65,        101) /* Placement - Resting */
     , (2153711530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711530,  94,         16) /* TargetType - Creature */
     , (2153711530, 131,         33) /* MaterialType - Opal */
     , (2153711530, 151,          2) /* HookType - Wall */
     , (2153711530, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711530,   1, False) /* Stuck */
     , (2153711530,  11, True ) /* IgnoreCollisions */
     , (2153711530,  13, True ) /* Ethereal */
     , (2153711530,  14, True ) /* GravityStatus */
     , (2153711530,  19, True ) /* Attackable */
     , (2153711530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711530,  39,     1.5) /* DefaultScale */
     , (2153711530, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711530,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711530,   1,   33559698) /* Setup */
     , (2153711530,   3,  536870932) /* SoundTable */
     , (2153711530,   6,   67116700) /* PaletteBase */
     , (2153711530,   8,  100688010) /* Icon */
     , (2153711530,  22,  872415275) /* PhysicsEffectTable */
     , (2153711530, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711530,   1, 2153711509) /* Owner */
     , (2153711530,   2, 2153711509) /* Container */
     , (2153711530, 8000, 2153711530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711530, 67116700, 1, 100, 0)
     , (2153711530, 67116706, 101, 100, 1)
     , (2153711530, 67116708, 201, 55, 2);
