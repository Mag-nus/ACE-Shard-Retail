INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421644, 28066, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421644,   1,          1) /* ItemType - MeleeWeapon */
     , (2164421644,   5,        450) /* EncumbranceVal */
     , (2164421644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164421644,  16,          1) /* ItemUseable - No */
     , (2164421644,  18,         32) /* UiEffects - Fire */
     , (2164421644,  19,      10190) /* Value */
     , (2164421644,  51,          1) /* CombatUse - Melee */
     , (2164421644,  65,        101) /* Placement - Resting */
     , (2164421644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421644, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421644,   1, False) /* Stuck */
     , (2164421644,  11, True ) /* IgnoreCollisions */
     , (2164421644,  13, True ) /* Ethereal */
     , (2164421644,  14, True ) /* GravityStatus */
     , (2164421644,  19, True ) /* Attackable */
     , (2164421644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164421644,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421644,   1, 'Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421644,   1,   33558823) /* Setup */
     , (2164421644,   3,  536870932) /* SoundTable */
     , (2164421644,   8,  100671001) /* Icon */
     , (2164421644,  22,  872415275) /* PhysicsEffectTable */
     , (2164421644, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2164421644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164421644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421644,   1, 2164421629) /* Owner */
     , (2164421644,   2, 2164421629) /* Container */
     , (2164421644, 8000, 2164421644) /* PCAPRecordedObjectIID */;
