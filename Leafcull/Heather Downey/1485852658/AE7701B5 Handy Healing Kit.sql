INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034805, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034805,   1,        128) /* ItemType - Misc */
     , (2927034805,   5,         50) /* EncumbranceVal */
     , (2927034805,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2927034805,  19,         10) /* Value */
     , (2927034805,  65,        101) /* Placement - Resting */
     , (2927034805,  91,         20) /* MaxStructure */
     , (2927034805,  92,         20) /* Structure */
     , (2927034805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034805,  94,         16) /* TargetType - Creature */
     , (2927034805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034805,   1, False) /* Stuck */
     , (2927034805,  11, True ) /* IgnoreCollisions */
     , (2927034805,  13, True ) /* Ethereal */
     , (2927034805,  14, True ) /* GravityStatus */
     , (2927034805,  19, True ) /* Attackable */
     , (2927034805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034805,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034805,   1,   33555194) /* Setup */
     , (2927034805,   8,  100676335) /* Icon */
     , (2927034805, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927034805, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2927034805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034805,   1, 1343206961) /* Owner */
     , (2927034805,   2, 1343206961) /* Container */
     , (2927034805, 8000, 2927034805) /* PCAPRecordedObjectIID */;
