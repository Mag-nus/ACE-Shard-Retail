INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293228461, 5181, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293228461,   1,       1024) /* ItemType - Useless */
     , (2293228461,   5,         10) /* EncumbranceVal */
     , (2293228461,  16,          1) /* ItemUseable - No */
     , (2293228461,  18,         16) /* UiEffects - BoostStamina */
     , (2293228461,  65,        101) /* Placement - Resting */
     , (2293228461,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2293228461, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293228461,   1, False) /* Stuck */
     , (2293228461,  11, True ) /* IgnoreCollisions */
     , (2293228461,  13, True ) /* Ethereal */
     , (2293228461,  14, True ) /* GravityStatus */
     , (2293228461,  15, True ) /* LightsStatus */
     , (2293228461,  19, True ) /* Attackable */
     , (2293228461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293228461,  39, 0.300000011920929) /* DefaultScale */
     , (2293228461,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293228461,   1, 'Stone of Humility') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228461,   1,   33556947) /* Setup */
     , (2293228461,   3,  536870932) /* SoundTable */
     , (2293228461,   8,  100671336) /* Icon */
     , (2293228461,  22,  872415275) /* PhysicsEffectTable */
     , (2293228461, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2293228461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293228461, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228461,   1, 1342188059) /* Owner */
     , (2293228461,   2, 1342188059) /* Container */
     , (2293228461, 8000, 2293228461) /* PCAPRecordedObjectIID */;
