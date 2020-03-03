INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323453181, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323453181,   1,        128) /* ItemType - Misc */
     , (2323453181,   5,         50) /* EncumbranceVal */
     , (2323453181,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2323453181,  19,         10) /* Value */
     , (2323453181,  65,        101) /* Placement - Resting */
     , (2323453181,  91,         20) /* MaxStructure */
     , (2323453181,  92,         20) /* Structure */
     , (2323453181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323453181,  94,         16) /* TargetType - Creature */
     , (2323453181, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323453181,   1, False) /* Stuck */
     , (2323453181,  11, True ) /* IgnoreCollisions */
     , (2323453181,  13, True ) /* Ethereal */
     , (2323453181,  14, True ) /* GravityStatus */
     , (2323453181,  19, True ) /* Attackable */
     , (2323453181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323453181,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323453181,   1,   33555194) /* Setup */
     , (2323453181,   8,  100676335) /* Icon */
     , (2323453181, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2323453181, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2323453181, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323453181,   1, 1343153513) /* Owner */
     , (2323453181,   2, 1343153513) /* Container */
     , (2323453181, 8000, 2323453181) /* PCAPRecordedObjectIID */;
