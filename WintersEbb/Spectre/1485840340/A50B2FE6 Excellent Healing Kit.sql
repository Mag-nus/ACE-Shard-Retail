INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973798, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973798,   1,        128) /* ItemType - Misc */
     , (2768973798,   5,         50) /* EncumbranceVal */
     , (2768973798,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768973798,  19,        500) /* Value */
     , (2768973798,  65,        101) /* Placement - Resting */
     , (2768973798,  91,         35) /* MaxStructure */
     , (2768973798,  92,         35) /* Structure */
     , (2768973798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973798,  94,         16) /* TargetType - Creature */
     , (2768973798, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973798,   1, False) /* Stuck */
     , (2768973798,  11, True ) /* IgnoreCollisions */
     , (2768973798,  13, True ) /* Ethereal */
     , (2768973798,  14, True ) /* GravityStatus */
     , (2768973798,  19, True ) /* Attackable */
     , (2768973798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973798,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973798,   1,   33555194) /* Setup */
     , (2768973798,   8,  100676338) /* Icon */
     , (2768973798, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768973798, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768973798, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973798,   1, 2768864817) /* Owner */
     , (2768973798,   2, 2768864817) /* Container */
     , (2768973798, 8000, 2768973798) /* PCAPRecordedObjectIID */;
