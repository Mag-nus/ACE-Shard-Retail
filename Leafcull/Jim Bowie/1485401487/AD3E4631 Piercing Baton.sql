INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539569, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539569,   1,      32768) /* ItemType - Caster */
     , (2906539569,   5,         50) /* EncumbranceVal */
     , (2906539569,   9,   16777216) /* ValidLocations - Held */
     , (2906539569,  16,          1) /* ItemUseable - No */
     , (2906539569,  18,       2048) /* UiEffects - Piercing */
     , (2906539569,  19,       9152) /* Value */
     , (2906539569,  65,        101) /* Placement - Resting */
     , (2906539569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539569,  94,         16) /* TargetType - Creature */
     , (2906539569, 131,         22) /* MaterialType - FireOpal */
     , (2906539569, 151,          2) /* HookType - Wall */
     , (2906539569, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539569,   1, False) /* Stuck */
     , (2906539569,  11, True ) /* IgnoreCollisions */
     , (2906539569,  13, True ) /* Ethereal */
     , (2906539569,  14, True ) /* GravityStatus */
     , (2906539569,  19, True ) /* Attackable */
     , (2906539569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539569,  39,     1.5) /* DefaultScale */
     , (2906539569, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539569,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539569,   1,   33559698) /* Setup */
     , (2906539569,   3,  536870932) /* SoundTable */
     , (2906539569,   6,   67116700) /* PaletteBase */
     , (2906539569,   8,  100688015) /* Icon */
     , (2906539569,  22,  872415275) /* PhysicsEffectTable */
     , (2906539569, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2906539569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539569,   1, 1343130040) /* Owner */
     , (2906539569,   2, 1343130040) /* Container */
     , (2906539569, 8000, 2906539569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539569, 67116700, 1, 100)
     , (2906539569, 67116701, 101, 100)
     , (2906539569, 67116702, 201, 55);
