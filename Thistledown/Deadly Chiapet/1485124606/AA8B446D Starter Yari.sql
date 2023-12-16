INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861253741, 539, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861253741,   1,          1) /* ItemType - MeleeWeapon */
     , (2861253741,   5,        750) /* EncumbranceVal */
     , (2861253741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861253741,  16,          1) /* ItemUseable - No */
     , (2861253741,  19,         10) /* Value */
     , (2861253741,  51,          1) /* CombatUse - Melee */
     , (2861253741,  65,        101) /* Placement - Resting */
     , (2861253741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861253741, 151,          2) /* HookType - Wall */
     , (2861253741, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861253741,   1, False) /* Stuck */
     , (2861253741,  11, True ) /* IgnoreCollisions */
     , (2861253741,  13, True ) /* Ethereal */
     , (2861253741,  14, True ) /* GravityStatus */
     , (2861253741,  19, True ) /* Attackable */
     , (2861253741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861253741,  39, 0.8299999833106995) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861253741,   1, 'Starter Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253741,   1,   33554824) /* Setup */
     , (2861253741,   3,  536870932) /* SoundTable */
     , (2861253741,   8,  100667579) /* Icon */
     , (2861253741,  22,  872415275) /* PhysicsEffectTable */
     , (2861253741, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861253741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861253741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253741,   1, 1342898870) /* Owner */
     , (2861253741,   2, 1342898870) /* Container */
     , (2861253741, 8000, 2861253741) /* PCAPRecordedObjectIID */;
