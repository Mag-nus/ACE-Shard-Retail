INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403469, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403469,   1,        128) /* ItemType - Misc */
     , (2149403469,   5,         50) /* EncumbranceVal */
     , (2149403469,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149403469,  19,         10) /* Value */
     , (2149403469,  65,        101) /* Placement - Resting */
     , (2149403469,  91,         20) /* MaxStructure */
     , (2149403469,  92,         20) /* Structure */
     , (2149403469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403469,  94,         16) /* TargetType - Creature */
     , (2149403469, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403469,   1, False) /* Stuck */
     , (2149403469,  11, True ) /* IgnoreCollisions */
     , (2149403469,  13, True ) /* Ethereal */
     , (2149403469,  14, True ) /* GravityStatus */
     , (2149403469,  19, True ) /* Attackable */
     , (2149403469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403469,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403469,   1,   33555194) /* Setup */
     , (2149403469,   8,  100676335) /* Icon */
     , (2149403469, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149403469, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149403469, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403469,   1, 2149403477) /* Owner */
     , (2149403469,   2, 2149403477) /* Container */
     , (2149403469, 8000, 2149403469) /* PCAPRecordedObjectIID */;
