INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730823, 3884, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730823,   1,          1) /* ItemType - MeleeWeapon */
     , (3708730823,   5,        257) /* EncumbranceVal */
     , (3708730823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708730823,  16,          1) /* ItemUseable - No */
     , (3708730823,  18,        128) /* UiEffects - Frost */
     , (3708730823,  19,      11556) /* Value */
     , (3708730823,  51,          1) /* CombatUse - Melee */
     , (3708730823,  65,        101) /* Placement - Resting */
     , (3708730823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730823, 131,         60) /* MaterialType - Gold */
     , (3708730823, 151,          2) /* HookType - Wall */
     , (3708730823, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730823,   1, False) /* Stuck */
     , (3708730823,  11, True ) /* IgnoreCollisions */
     , (3708730823,  13, True ) /* Ethereal */
     , (3708730823,  14, True ) /* GravityStatus */
     , (3708730823,  19, True ) /* Attackable */
     , (3708730823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730823,  39, 1.10000002384186) /* DefaultScale */
     , (3708730823, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730823,   1, 'Frost Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730823,   1,   33555796) /* Setup */
     , (3708730823,   3,  536870932) /* SoundTable */
     , (3708730823,   8,  100667613) /* Icon */
     , (3708730823,  22,  872415275) /* PhysicsEffectTable */
     , (3708730823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708730823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730823,   1, 1342997549) /* Owner */
     , (3708730823,   2, 1342997549) /* Container */
     , (3708730823, 8000, 3708730823) /* PCAPRecordedObjectIID */;
