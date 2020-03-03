INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567728428, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567728428,   1,        128) /* ItemType - Misc */
     , (2567728428,   5,         50) /* EncumbranceVal */
     , (2567728428,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567728428,  19,        500) /* Value */
     , (2567728428,  65,        101) /* Placement - Resting */
     , (2567728428,  91,         35) /* MaxStructure */
     , (2567728428,  92,         35) /* Structure */
     , (2567728428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567728428,  94,         16) /* TargetType - Creature */
     , (2567728428, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567728428,   1, False) /* Stuck */
     , (2567728428,  11, True ) /* IgnoreCollisions */
     , (2567728428,  13, True ) /* Ethereal */
     , (2567728428,  14, True ) /* GravityStatus */
     , (2567728428,  19, True ) /* Attackable */
     , (2567728428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567728428,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567728428,   1,   33555194) /* Setup */
     , (2567728428,   8,  100676338) /* Icon */
     , (2567728428, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567728428, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567728428, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567728428,   1, 2568028981) /* Owner */
     , (2567728428,   2, 2568028981) /* Container */
     , (2567728428, 8000, 2567728428) /* PCAPRecordedObjectIID */;
