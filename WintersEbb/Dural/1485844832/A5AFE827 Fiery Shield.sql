INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768871, 1517, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768871,   1,          2) /* ItemType - Armor */
     , (2779768871,   5,        650) /* EncumbranceVal */
     , (2779768871,   9,    2097152) /* ValidLocations - Shield */
     , (2779768871,  16,          1) /* ItemUseable - No */
     , (2779768871,  18,         32) /* UiEffects - Fire */
     , (2779768871,  19,       7500) /* Value */
     , (2779768871,  51,          4) /* CombatUse - Shield */
     , (2779768871,  65,        101) /* Placement - Resting */
     , (2779768871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768871, 151,          2) /* HookType - Wall */
     , (2779768871, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768871,   1, False) /* Stuck */
     , (2779768871,  11, True ) /* IgnoreCollisions */
     , (2779768871,  13, True ) /* Ethereal */
     , (2779768871,  14, True ) /* GravityStatus */
     , (2779768871,  19, True ) /* Attackable */
     , (2779768871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768871,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768871,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768871,   1,   33555416) /* Setup */
     , (2779768871,   8,  100667360) /* Icon */
     , (2779768871,  22,  872415275) /* PhysicsEffectTable */
     , (2779768871, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768871, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768871,   1, 2779768851) /* Owner */
     , (2779768871,   2, 2779768851) /* Container */
     , (2779768871, 8000, 2779768871) /* PCAPRecordedObjectIID */;
