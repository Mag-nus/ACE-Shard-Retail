INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294428, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294428,   1,        128) /* ItemType - Misc */
     , (2149294428,   5,         50) /* EncumbranceVal */
     , (2149294428,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149294428,  19,         10) /* Value */
     , (2149294428,  65,        101) /* Placement - Resting */
     , (2149294428,  91,         20) /* MaxStructure */
     , (2149294428,  92,         20) /* Structure */
     , (2149294428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149294428,  94,         16) /* TargetType - Creature */
     , (2149294428, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294428,   1, False) /* Stuck */
     , (2149294428,  11, True ) /* IgnoreCollisions */
     , (2149294428,  13, True ) /* Ethereal */
     , (2149294428,  14, True ) /* GravityStatus */
     , (2149294428,  19, True ) /* Attackable */
     , (2149294428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294428,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294428,   1,   33555194) /* Setup */
     , (2149294428,   8,  100676335) /* Icon */
     , (2149294428, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149294428, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149294428, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294428,   1, 1343168431) /* Owner */
     , (2149294428,   2, 1343168431) /* Container */
     , (2149294428, 8000, 2149294428) /* PCAPRecordedObjectIID */;
