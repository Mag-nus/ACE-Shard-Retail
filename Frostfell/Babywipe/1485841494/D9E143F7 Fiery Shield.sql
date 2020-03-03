INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655418871, 1517, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655418871,   1,          2) /* ItemType - Armor */
     , (3655418871,   5,        650) /* EncumbranceVal */
     , (3655418871,   9,    2097152) /* ValidLocations - Shield */
     , (3655418871,  16,          1) /* ItemUseable - No */
     , (3655418871,  18,         32) /* UiEffects - Fire */
     , (3655418871,  19,       7500) /* Value */
     , (3655418871,  51,          4) /* CombatUse - Shield */
     , (3655418871,  65,        101) /* Placement - Resting */
     , (3655418871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655418871, 151,          2) /* HookType - Wall */
     , (3655418871, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655418871,   1, False) /* Stuck */
     , (3655418871,  11, True ) /* IgnoreCollisions */
     , (3655418871,  13, True ) /* Ethereal */
     , (3655418871,  14, True ) /* GravityStatus */
     , (3655418871,  19, True ) /* Attackable */
     , (3655418871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655418871,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655418871,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655418871,   1,   33555416) /* Setup */
     , (3655418871,   8,  100667360) /* Icon */
     , (3655418871,  22,  872415275) /* PhysicsEffectTable */
     , (3655418871, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655418871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655418871, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655418871,   1, 1343309900) /* Owner */
     , (3655418871,   2, 1343309900) /* Container */
     , (3655418871, 8000, 3655418871) /* PCAPRecordedObjectIID */;
