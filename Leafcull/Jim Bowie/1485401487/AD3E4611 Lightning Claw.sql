INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539537, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539537,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539537,   5,         78) /* EncumbranceVal */
     , (2906539537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539537,  16,          1) /* ItemUseable - No */
     , (2906539537,  18,         64) /* UiEffects - Lightning */
     , (2906539537,  19,       6913) /* Value */
     , (2906539537,  51,          1) /* CombatUse - Melee */
     , (2906539537,  65,        101) /* Placement - Resting */
     , (2906539537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539537, 131,         51) /* MaterialType - Ivory */
     , (2906539537, 151,          2) /* HookType - Wall */
     , (2906539537, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539537,   1, False) /* Stuck */
     , (2906539537,  11, True ) /* IgnoreCollisions */
     , (2906539537,  13, True ) /* Ethereal */
     , (2906539537,  14, True ) /* GravityStatus */
     , (2906539537,  19, True ) /* Attackable */
     , (2906539537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539537,  39,    0.75) /* DefaultScale */
     , (2906539537, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539537,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539537,   1,   33559642) /* Setup */
     , (2906539537,   3,  536870932) /* SoundTable */
     , (2906539537,   6,   67116700) /* PaletteBase */
     , (2906539537,   8,  100688083) /* Icon */
     , (2906539537,  22,  872415275) /* PhysicsEffectTable */
     , (2906539537, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539537,   1, 1343130040) /* Owner */
     , (2906539537,   2, 1343130040) /* Container */
     , (2906539537, 8000, 2906539537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539537, 67116700, 1, 100)
     , (2906539537, 67116706, 201, 55)
     , (2906539537, 67116709, 101, 100);
