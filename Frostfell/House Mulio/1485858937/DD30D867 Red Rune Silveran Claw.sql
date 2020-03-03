INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965863, 33126, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965863,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965863,   5,        200) /* EncumbranceVal */
     , (3710965863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965863,  16,          1) /* ItemUseable - No */
     , (3710965863,  19,      20000) /* Value */
     , (3710965863,  51,          1) /* CombatUse - Melee */
     , (3710965863,  65,        101) /* Placement - Resting */
     , (3710965863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965863, 151,          2) /* HookType - Wall */
     , (3710965863, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965863,   1, False) /* Stuck */
     , (3710965863,  11, True ) /* IgnoreCollisions */
     , (3710965863,  13, True ) /* Ethereal */
     , (3710965863,  14, True ) /* GravityStatus */
     , (3710965863,  19, True ) /* Attackable */
     , (3710965863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965863,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965863,   1, 'Red Rune Silveran Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965863,   1,   33559944) /* Setup */
     , (3710965863,   3,  536870932) /* SoundTable */
     , (3710965863,   8,  100688926) /* Icon */
     , (3710965863,  22,  872415275) /* PhysicsEffectTable */
     , (3710965863,  50,  100688915) /* IconOverlay */
     , (3710965863, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965863,   1, 3710965859) /* Owner */
     , (3710965863,   2, 3710965859) /* Container */
     , (3710965863, 8000, 3710965863) /* PCAPRecordedObjectIID */;
