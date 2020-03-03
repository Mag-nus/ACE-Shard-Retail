INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973720, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973720,   1,        128) /* ItemType - Misc */
     , (2768973720,   5,         50) /* EncumbranceVal */
     , (2768973720,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768973720,  19,        500) /* Value */
     , (2768973720,  65,        101) /* Placement - Resting */
     , (2768973720,  91,         35) /* MaxStructure */
     , (2768973720,  92,         35) /* Structure */
     , (2768973720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973720,  94,         16) /* TargetType - Creature */
     , (2768973720, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973720,   1, False) /* Stuck */
     , (2768973720,  11, True ) /* IgnoreCollisions */
     , (2768973720,  13, True ) /* Ethereal */
     , (2768973720,  14, True ) /* GravityStatus */
     , (2768973720,  19, True ) /* Attackable */
     , (2768973720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973720,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973720,   1,   33555194) /* Setup */
     , (2768973720,   8,  100676338) /* Icon */
     , (2768973720, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768973720, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768973720, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973720,   1, 2768971655) /* Owner */
     , (2768973720,   2, 2768971655) /* Container */
     , (2768973720, 8000, 2768973720) /* PCAPRecordedObjectIID */;
