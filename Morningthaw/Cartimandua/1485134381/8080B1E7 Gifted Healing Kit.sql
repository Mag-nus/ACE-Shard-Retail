INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155917799, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155917799,   1,        128) /* ItemType - Misc */
     , (2155917799,   5,         50) /* EncumbranceVal */
     , (2155917799,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155917799,  19,        120) /* Value */
     , (2155917799,  65,        101) /* Placement - Resting */
     , (2155917799,  91,         30) /* MaxStructure */
     , (2155917799,  92,         30) /* Structure */
     , (2155917799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155917799,  94,         16) /* TargetType - Creature */
     , (2155917799, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155917799,   1, False) /* Stuck */
     , (2155917799,  11, True ) /* IgnoreCollisions */
     , (2155917799,  13, True ) /* Ethereal */
     , (2155917799,  14, True ) /* GravityStatus */
     , (2155917799,  19, True ) /* Attackable */
     , (2155917799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155917799,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155917799,   1,   33555194) /* Setup */
     , (2155917799,   8,  100676337) /* Icon */
     , (2155917799, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155917799, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155917799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155917799,   1, 2155671804) /* Owner */
     , (2155917799,   2, 2155671804) /* Container */
     , (2155917799, 8000, 2155917799) /* PCAPRecordedObjectIID */;
