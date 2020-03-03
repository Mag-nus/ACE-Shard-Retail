INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355209, 35803, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355209,   1,          1) /* ItemType - MeleeWeapon */
     , (2966355209,   5,        600) /* EncumbranceVal */
     , (2966355209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966355209,  16,          1) /* ItemUseable - No */
     , (2966355209,  51,          1) /* CombatUse - Melee */
     , (2966355209,  65,        101) /* Placement - Resting */
     , (2966355209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355209, 151,          2) /* HookType - Wall */
     , (2966355209, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355209,   1, False) /* Stuck */
     , (2966355209,  11, True ) /* IgnoreCollisions */
     , (2966355209,  13, True ) /* Ethereal */
     , (2966355209,  14, True ) /* GravityStatus */
     , (2966355209,  19, True ) /* Attackable */
     , (2966355209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355209,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355209,   1, 'Club of Killagurg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355209,   1,   33556639) /* Setup */
     , (2966355209,   3,  536870932) /* SoundTable */
     , (2966355209,   8,  100670759) /* Icon */
     , (2966355209,  22,  872415275) /* PhysicsEffectTable */
     , (2966355209, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2966355209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355209,   1, 2966355060) /* Owner */
     , (2966355209,   2, 2966355060) /* Container */
     , (2966355209, 8000, 2966355209) /* PCAPRecordedObjectIID */;
