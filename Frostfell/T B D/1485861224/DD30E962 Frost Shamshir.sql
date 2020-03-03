INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970210, 3856, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970210,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970210,   5,        367) /* EncumbranceVal */
     , (3710970210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970210,  16,          1) /* ItemUseable - No */
     , (3710970210,  18,        129) /* UiEffects - Magical, Frost */
     , (3710970210,  19,      19255) /* Value */
     , (3710970210,  51,          1) /* CombatUse - Melee */
     , (3710970210,  65,        101) /* Placement - Resting */
     , (3710970210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970210, 131,         60) /* MaterialType - Gold */
     , (3710970210, 151,          2) /* HookType - Wall */
     , (3710970210, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970210,   1, False) /* Stuck */
     , (3710970210,  11, True ) /* IgnoreCollisions */
     , (3710970210,  13, True ) /* Ethereal */
     , (3710970210,  14, True ) /* GravityStatus */
     , (3710970210,  19, True ) /* Attackable */
     , (3710970210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970210,  39, 1.10000002384186) /* DefaultScale */
     , (3710970210, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970210,   1, 'Frost Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970210,   1,   33555774) /* Setup */
     , (3710970210,   3,  536870932) /* SoundTable */
     , (3710970210,   8,  100667604) /* Icon */
     , (3710970210,  22,  872415275) /* PhysicsEffectTable */
     , (3710970210, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970210,   1, 3710970207) /* Owner */
     , (3710970210,   2, 3710970207) /* Container */
     , (3710970210, 8000, 3710970210) /* PCAPRecordedObjectIID */;
