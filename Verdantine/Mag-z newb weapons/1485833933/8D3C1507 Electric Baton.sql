INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369524999, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369524999,   1,      32768) /* ItemType - Caster */
     , (2369524999,   5,         50) /* EncumbranceVal */
     , (2369524999,   9,   16777216) /* ValidLocations - Held */
     , (2369524999,  16,          1) /* ItemUseable - No */
     , (2369524999,  18,         64) /* UiEffects - Lightning */
     , (2369524999,  19,      19902) /* Value */
     , (2369524999,  65,        101) /* Placement - Resting */
     , (2369524999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369524999,  94,         16) /* TargetType - Creature */
     , (2369524999, 131,         60) /* MaterialType - Gold */
     , (2369524999, 151,          2) /* HookType - Wall */
     , (2369524999, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369524999,   1, False) /* Stuck */
     , (2369524999,  11, True ) /* IgnoreCollisions */
     , (2369524999,  13, True ) /* Ethereal */
     , (2369524999,  14, True ) /* GravityStatus */
     , (2369524999,  19, True ) /* Attackable */
     , (2369524999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369524999,  39,     1.5) /* DefaultScale */
     , (2369524999, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369524999,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369524999,   1,   33559638) /* Setup */
     , (2369524999,   3,  536870932) /* SoundTable */
     , (2369524999,   6,   67116700) /* PaletteBase */
     , (2369524999,   8,  100688012) /* Icon */
     , (2369524999,  22,  872415275) /* PhysicsEffectTable */
     , (2369524999, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369524999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369524999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369524999,   1, 1342392016) /* Owner */
     , (2369524999,   2, 1342392016) /* Container */
     , (2369524999, 8000, 2369524999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369524999, 67116700, 1, 100)
     , (2369524999, 67116704, 101, 100)
     , (2369524999, 67116705, 201, 55);
