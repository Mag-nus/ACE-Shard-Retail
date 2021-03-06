INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823069, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823069,   1,        128) /* ItemType - Misc */
     , (2461823069,   5,         50) /* EncumbranceVal */
     , (2461823069,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2461823069,  19,         44) /* Value */
     , (2461823069,  65,        101) /* Placement - Resting */
     , (2461823069,  91,         25) /* MaxStructure */
     , (2461823069,  92,         22) /* Structure */
     , (2461823069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823069,  94,         16) /* TargetType - Creature */
     , (2461823069, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823069,   1, False) /* Stuck */
     , (2461823069,  11, True ) /* IgnoreCollisions */
     , (2461823069,  13, True ) /* Ethereal */
     , (2461823069,  14, True ) /* GravityStatus */
     , (2461823069,  19, True ) /* Attackable */
     , (2461823069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823069,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823069,   1,   33555194) /* Setup */
     , (2461823069,   8,  100676336) /* Icon */
     , (2461823069, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461823069, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2461823069, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823069,   1, 1343190410) /* Owner */
     , (2461823069,   2, 1343190410) /* Container */
     , (2461823069, 8000, 2461823069) /* PCAPRecordedObjectIID */;
