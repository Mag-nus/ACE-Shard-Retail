INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593872750, 23537, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593872750,   1,          1) /* ItemType - MeleeWeapon */
     , (2593872750,   5,        400) /* EncumbranceVal */
     , (2593872750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2593872750,  16,          1) /* ItemUseable - No */
     , (2593872750,  18,         32) /* UiEffects - Fire */
     , (2593872750,  19,       6000) /* Value */
     , (2593872750,  51,          1) /* CombatUse - Melee */
     , (2593872750,  65,        101) /* Placement - Resting */
     , (2593872750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593872750, 151,          2) /* HookType - Wall */
     , (2593872750, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593872750,   1, False) /* Stuck */
     , (2593872750,  11, True ) /* IgnoreCollisions */
     , (2593872750,  13, True ) /* Ethereal */
     , (2593872750,  14, True ) /* GravityStatus */
     , (2593872750,  19, True ) /* Attackable */
     , (2593872750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593872750,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593872750,   1, 'Osseous Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593872750,   1,   33557329) /* Setup */
     , (2593872750,   3,  536870932) /* SoundTable */
     , (2593872750,   8,  100674096) /* Icon */
     , (2593872750,  22,  872415275) /* PhysicsEffectTable */
     , (2593872750, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2593872750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593872750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593872750,   1, 1342202659) /* Owner */
     , (2593872750,   2, 1342202659) /* Container */
     , (2593872750, 8000, 2593872750) /* PCAPRecordedObjectIID */;
