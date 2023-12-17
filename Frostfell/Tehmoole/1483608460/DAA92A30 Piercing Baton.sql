INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519472, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519472,   1,      32768) /* ItemType - Caster */
     , (3668519472,   5,         50) /* EncumbranceVal */
     , (3668519472,   9,   16777216) /* ValidLocations - Held */
     , (3668519472,  16,          1) /* ItemUseable - No */
     , (3668519472,  18,       2048) /* UiEffects - Piercing */
     , (3668519472,  19,       9206) /* Value */
     , (3668519472,  65,        101) /* Placement - Resting */
     , (3668519472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519472,  94,         16) /* TargetType - Creature */
     , (3668519472, 131,         47) /* MaterialType - WhiteSapphire */
     , (3668519472, 151,          2) /* HookType - Wall */
     , (3668519472, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519472,   1, False) /* Stuck */
     , (3668519472,  11, True ) /* IgnoreCollisions */
     , (3668519472,  13, True ) /* Ethereal */
     , (3668519472,  14, True ) /* GravityStatus */
     , (3668519472,  19, True ) /* Attackable */
     , (3668519472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519472,  39,     1.5) /* DefaultScale */
     , (3668519472, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519472,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519472,   1,   33559698) /* Setup */
     , (3668519472,   3,  536870932) /* SoundTable */
     , (3668519472,   6,   67116700) /* PaletteBase */
     , (3668519472,   8,  100688017) /* Icon */
     , (3668519472,  22,  872415275) /* PhysicsEffectTable */
     , (3668519472, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3668519472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519472,   1, 1343195307) /* Owner */
     , (3668519472,   2, 1343195307) /* Container */
     , (3668519472, 8000, 3668519472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668519472, 67116700, 1, 100, 0)
     , (3668519472, 67116709, 101, 100, 1)
     , (3668519472, 67116703, 201, 55, 2);
