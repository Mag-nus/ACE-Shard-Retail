INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881636980, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881636980,   1,        128) /* ItemType - Misc */
     , (2881636980,   5,         50) /* EncumbranceVal */
     , (2881636980,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2881636980,  19,         71) /* Value */
     , (2881636980,  65,        101) /* Placement - Resting */
     , (2881636980,  91,         35) /* MaxStructure */
     , (2881636980,  92,          5) /* Structure */
     , (2881636980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881636980,  94,         16) /* TargetType - Creature */
     , (2881636980, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881636980,   1, False) /* Stuck */
     , (2881636980,  11, True ) /* IgnoreCollisions */
     , (2881636980,  13, True ) /* Ethereal */
     , (2881636980,  14, True ) /* GravityStatus */
     , (2881636980,  19, True ) /* Attackable */
     , (2881636980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881636980,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881636980,   1,   33555194) /* Setup */
     , (2881636980,   8,  100676338) /* Icon */
     , (2881636980, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2881636980, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2881636980, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881636980,   1, 2881637308) /* Owner */
     , (2881636980,   2, 2881637308) /* Container */
     , (2881636980, 8000, 2881636980) /* PCAPRecordedObjectIID */;
