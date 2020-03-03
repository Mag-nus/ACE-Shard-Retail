INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914729, 28067, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914729,   1,          1) /* ItemType - MeleeWeapon */
     , (2155914729,   5,        450) /* EncumbranceVal */
     , (2155914729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155914729,  16,          1) /* ItemUseable - No */
     , (2155914729,  18,         32) /* UiEffects - Fire */
     , (2155914729,  19,      12190) /* Value */
     , (2155914729,  51,          1) /* CombatUse - Melee */
     , (2155914729,  65,        101) /* Placement - Resting */
     , (2155914729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914729, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914729,   1, False) /* Stuck */
     , (2155914729,  11, True ) /* IgnoreCollisions */
     , (2155914729,  13, True ) /* Ethereal */
     , (2155914729,  14, True ) /* GravityStatus */
     , (2155914729,  19, True ) /* Attackable */
     , (2155914729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914729,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914729,   1, 'Superior Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914729,   1,   33558823) /* Setup */
     , (2155914729,   3,  536870932) /* SoundTable */
     , (2155914729,   8,  100671001) /* Icon */
     , (2155914729,  22,  872415275) /* PhysicsEffectTable */
     , (2155914729, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2155914729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914729,   1, 2155914714) /* Owner */
     , (2155914729,   2, 2155914714) /* Container */
     , (2155914729, 8000, 2155914729) /* PCAPRecordedObjectIID */;
