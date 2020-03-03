INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377549, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377549,   1,        128) /* ItemType - Misc */
     , (2273377549,   5,         50) /* EncumbranceVal */
     , (2273377549,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2273377549,  19,        500) /* Value */
     , (2273377549,  65,        101) /* Placement - Resting */
     , (2273377549,  91,         35) /* MaxStructure */
     , (2273377549,  92,         35) /* Structure */
     , (2273377549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377549,  94,         16) /* TargetType - Creature */
     , (2273377549, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377549,   1, False) /* Stuck */
     , (2273377549,  11, True ) /* IgnoreCollisions */
     , (2273377549,  13, True ) /* Ethereal */
     , (2273377549,  14, True ) /* GravityStatus */
     , (2273377549,  19, True ) /* Attackable */
     , (2273377549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377549,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377549,   1,   33555194) /* Setup */
     , (2273377549,   8,  100676338) /* Icon */
     , (2273377549, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273377549, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2273377549, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377549,   1, 2273377525) /* Owner */
     , (2273377549,   2, 2273377525) /* Container */
     , (2273377549, 8000, 2273377549) /* PCAPRecordedObjectIID */;
