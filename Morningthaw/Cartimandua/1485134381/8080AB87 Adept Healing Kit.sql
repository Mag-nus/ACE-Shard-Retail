INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155916167, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155916167,   1,        128) /* ItemType - Misc */
     , (2155916167,   5,         50) /* EncumbranceVal */
     , (2155916167,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155916167,  19,         50) /* Value */
     , (2155916167,  65,        101) /* Placement - Resting */
     , (2155916167,  91,         25) /* MaxStructure */
     , (2155916167,  92,         25) /* Structure */
     , (2155916167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155916167,  94,         16) /* TargetType - Creature */
     , (2155916167, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155916167,   1, False) /* Stuck */
     , (2155916167,  11, True ) /* IgnoreCollisions */
     , (2155916167,  13, True ) /* Ethereal */
     , (2155916167,  14, True ) /* GravityStatus */
     , (2155916167,  19, True ) /* Attackable */
     , (2155916167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155916167,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916167,   1,   33555194) /* Setup */
     , (2155916167,   8,  100676336) /* Icon */
     , (2155916167, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155916167, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155916167, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916167,   1, 2155671804) /* Owner */
     , (2155916167,   2, 2155671804) /* Container */
     , (2155916167, 8000, 2155916167) /* PCAPRecordedObjectIID */;
