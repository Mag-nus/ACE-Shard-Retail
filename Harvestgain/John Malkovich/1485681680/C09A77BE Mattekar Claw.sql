INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348670, 9420, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348670,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348670,   5,        250) /* EncumbranceVal */
     , (3231348670,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348670,  16,          1) /* ItemUseable - No */
     , (3231348670,  19,       1100) /* Value */
     , (3231348670,  51,          1) /* CombatUse - Melee */
     , (3231348670,  65,        101) /* Placement - Resting */
     , (3231348670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348670, 151,          2) /* HookType - Wall */
     , (3231348670, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348670,   1, False) /* Stuck */
     , (3231348670,  11, True ) /* IgnoreCollisions */
     , (3231348670,  13, True ) /* Ethereal */
     , (3231348670,  14, True ) /* GravityStatus */
     , (3231348670,  19, True ) /* Attackable */
     , (3231348670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348670,   1, 'Mattekar Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348670,   1,   33557016) /* Setup */
     , (3231348670,   3,  536870932) /* SoundTable */
     , (3231348670,   8,  100671515) /* Icon */
     , (3231348670,  22,  872415275) /* PhysicsEffectTable */
     , (3231348670, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231348670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348670,   1, 3231348668) /* Owner */
     , (3231348670,   2, 3231348668) /* Container */
     , (3231348670, 8000, 3231348670) /* PCAPRecordedObjectIID */;
