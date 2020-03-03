INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403998, 31792, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403998,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403998,   5,        250) /* EncumbranceVal */
     , (2624403998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403998,  16,          1) /* ItemUseable - No */
     , (2624403998,  18,        129) /* UiEffects - Magical, Frost */
     , (2624403998,  19,      19721) /* Value */
     , (2624403998,  51,          1) /* CombatUse - Melee */
     , (2624403998,  65,        101) /* Placement - Resting */
     , (2624403998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403998, 131,         73) /* MaterialType - Ebony */
     , (2624403998, 151,          2) /* HookType - Wall */
     , (2624403998, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403998,   1, False) /* Stuck */
     , (2624403998,  11, True ) /* IgnoreCollisions */
     , (2624403998,  13, True ) /* Ethereal */
     , (2624403998,  14, True ) /* GravityStatus */
     , (2624403998,  19, True ) /* Attackable */
     , (2624403998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403998,  39, 0.649999976158142) /* DefaultScale */
     , (2624403998, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403998,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403998,   1,   33559647) /* Setup */
     , (2624403998,   3,  536870932) /* SoundTable */
     , (2624403998,   6,   67116700) /* PaletteBase */
     , (2624403998,   8,  100688107) /* Icon */
     , (2624403998,  22,  872415275) /* PhysicsEffectTable */
     , (2624403998, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624403998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403998,   1, 1343103645) /* Owner */
     , (2624403998,   2, 1343103645) /* Container */
     , (2624403998, 8000, 2624403998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403998, 67116700, 1, 100)
     , (2624403998, 67116700, 201, 55)
     , (2624403998, 67116708, 101, 100);
