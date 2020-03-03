INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885256556, 28065, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885256556,   1,          1) /* ItemType - MeleeWeapon */
     , (2885256556,   5,        120) /* EncumbranceVal */
     , (2885256556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2885256556,  16,          1) /* ItemUseable - No */
     , (2885256556,  19,       2500) /* Value */
     , (2885256556,  51,          1) /* CombatUse - Melee */
     , (2885256556,  65,        101) /* Placement - Resting */
     , (2885256556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885256556, 151,          2) /* HookType - Wall */
     , (2885256556, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885256556,   1, False) /* Stuck */
     , (2885256556,  11, True ) /* IgnoreCollisions */
     , (2885256556,  13, True ) /* Ethereal */
     , (2885256556,  14, True ) /* GravityStatus */
     , (2885256556,  19, True ) /* Attackable */
     , (2885256556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885256556,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885256556,   1, 'Sacrificial Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885256556,   1,   33558822) /* Setup */
     , (2885256556,   3,  536870932) /* SoundTable */
     , (2885256556,   8,  100676681) /* Icon */
     , (2885256556,  22,  872415275) /* PhysicsEffectTable */
     , (2885256556, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2885256556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885256556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885256556,   1, 1343255627) /* Owner */
     , (2885256556,   2, 1343255627) /* Container */
     , (2885256556, 8000, 2885256556) /* PCAPRecordedObjectIID */;
