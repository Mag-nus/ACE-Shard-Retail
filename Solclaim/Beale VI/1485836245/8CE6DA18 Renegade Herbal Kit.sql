INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2363939352, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363939352,   1,        128) /* ItemType - Misc */
     , (2363939352,   5,         65) /* EncumbranceVal */
     , (2363939352,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2363939352,  19,       1000) /* Value */
     , (2363939352,  65,        101) /* Placement - Resting */
     , (2363939352,  91,         50) /* MaxStructure */
     , (2363939352,  92,         50) /* Structure */
     , (2363939352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2363939352,  94,         16) /* TargetType - Creature */
     , (2363939352, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363939352,   1, False) /* Stuck */
     , (2363939352,  11, True ) /* IgnoreCollisions */
     , (2363939352,  13, True ) /* Ethereal */
     , (2363939352,  14, True ) /* GravityStatus */
     , (2363939352,  19, True ) /* Attackable */
     , (2363939352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363939352,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363939352,   1,   33555194) /* Setup */
     , (2363939352,   8,  100676523) /* Icon */
     , (2363939352, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2363939352, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2363939352, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2363939352,   1, 2151302024) /* Owner */
     , (2363939352,   2, 2151302024) /* Container */
     , (2363939352, 8000, 2363939352) /* PCAPRecordedObjectIID */;
