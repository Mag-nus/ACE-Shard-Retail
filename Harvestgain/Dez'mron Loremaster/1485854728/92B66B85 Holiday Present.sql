INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461428613, 52444, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461428613,   1,      32768) /* ItemType - Caster */
     , (2461428613,   5,        250) /* EncumbranceVal */
     , (2461428613,   9,   16777216) /* ValidLocations - Held */
     , (2461428613,  16,          1) /* ItemUseable - No */
     , (2461428613,  19,         50) /* Value */
     , (2461428613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461428613, 151,          2) /* HookType - Wall */
     , (2461428613, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461428613,   1, False) /* Stuck */
     , (2461428613,  11, True ) /* IgnoreCollisions */
     , (2461428613,  13, True ) /* Ethereal */
     , (2461428613,  14, True ) /* GravityStatus */
     , (2461428613,  19, True ) /* Attackable */
     , (2461428613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461428613,  39, 0.170000001788139) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461428613,   1, 'Holiday Present') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461428613,   1,   33560155) /* Setup */
     , (2461428613,   8,  100673909) /* Icon */
     , (2461428613, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2461428613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461428613, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461428613,   1, 2461791667) /* Owner */
     , (2461428613,   2, 2461791667) /* Container */
     , (2461428613, 8000, 2461428613) /* PCAPRecordedObjectIID */;
