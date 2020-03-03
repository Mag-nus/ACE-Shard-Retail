INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008155, 32802, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008155,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2156008155,   5,          1) /* EncumbranceVal */
     , (2156008155,  16,          1) /* ItemUseable - No */
     , (2156008155,  18,         64) /* UiEffects - Lightning */
     , (2156008155,  65,        101) /* Placement - Resting */
     , (2156008155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008155, 151,          2) /* HookType - Wall */
     , (2156008155, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008155,   1, False) /* Stuck */
     , (2156008155,  11, True ) /* IgnoreCollisions */
     , (2156008155,  13, True ) /* Ethereal */
     , (2156008155,  14, True ) /* GravityStatus */
     , (2156008155,  19, True ) /* Attackable */
     , (2156008155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008155,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008155,   1, 'Black Ball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008155,   1,   33559853) /* Setup */
     , (2156008155,   8,  100667608) /* Icon */
     , (2156008155, 8001,  270549136) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden, HookType */
     , (2156008155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008155, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008155,   1, 2156008152) /* Owner */
     , (2156008155,   2, 2156008152) /* Container */
     , (2156008155, 8000, 2156008155) /* PCAPRecordedObjectIID */;
