INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092542, 35803, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092542,   1,          1) /* ItemType - MeleeWeapon */
     , (2542092542,   5,        600) /* EncumbranceVal */
     , (2542092542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2542092542,  16,          1) /* ItemUseable - No */
     , (2542092542,  51,          1) /* CombatUse - Melee */
     , (2542092542,  65,        101) /* Placement - Resting */
     , (2542092542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092542, 151,          2) /* HookType - Wall */
     , (2542092542, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092542,   1, False) /* Stuck */
     , (2542092542,  11, True ) /* IgnoreCollisions */
     , (2542092542,  13, True ) /* Ethereal */
     , (2542092542,  14, True ) /* GravityStatus */
     , (2542092542,  19, True ) /* Attackable */
     , (2542092542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092542,  39, 1.7000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092542,   1, 'Club of Killagurg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092542,   1,   33556639) /* Setup */
     , (2542092542,   3,  536870932) /* SoundTable */
     , (2542092542,   8,  100670759) /* Icon */
     , (2542092542,  22,  872415275) /* PhysicsEffectTable */
     , (2542092542, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2542092542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092542,   1, 1342998465) /* Owner */
     , (2542092542,   2, 1342998465) /* Container */
     , (2542092542, 8000, 2542092542) /* PCAPRecordedObjectIID */;
