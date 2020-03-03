INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268397442, 28065, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268397442,   1,          1) /* ItemType - MeleeWeapon */
     , (3268397442,   5,        120) /* EncumbranceVal */
     , (3268397442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3268397442,  16,          1) /* ItemUseable - No */
     , (3268397442,  19,       2500) /* Value */
     , (3268397442,  51,          1) /* CombatUse - Melee */
     , (3268397442,  65,        101) /* Placement - Resting */
     , (3268397442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268397442, 151,          2) /* HookType - Wall */
     , (3268397442, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268397442,   1, False) /* Stuck */
     , (3268397442,  11, True ) /* IgnoreCollisions */
     , (3268397442,  13, True ) /* Ethereal */
     , (3268397442,  14, True ) /* GravityStatus */
     , (3268397442,  19, True ) /* Attackable */
     , (3268397442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268397442,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268397442,   1, 'Sacrificial Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268397442,   1,   33558822) /* Setup */
     , (3268397442,   3,  536870932) /* SoundTable */
     , (3268397442,   8,  100676681) /* Icon */
     , (3268397442,  22,  872415275) /* PhysicsEffectTable */
     , (3268397442, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3268397442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268397442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268397442,   1, 1342638361) /* Owner */
     , (3268397442,   2, 1342638361) /* Container */
     , (3268397442, 8000, 3268397442) /* PCAPRecordedObjectIID */;
