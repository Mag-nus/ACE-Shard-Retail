INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464474756, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464474756,   1,        128) /* ItemType - Misc */
     , (2464474756,   5,         50) /* EncumbranceVal */
     , (2464474756,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2464474756,  19,       2000) /* Value */
     , (2464474756,  65,        101) /* Placement - Resting */
     , (2464474756,  91,         50) /* MaxStructure */
     , (2464474756,  92,         50) /* Structure */
     , (2464474756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464474756,  94,         16) /* TargetType - Creature */
     , (2464474756, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464474756,   1, False) /* Stuck */
     , (2464474756,  11, True ) /* IgnoreCollisions */
     , (2464474756,  13, True ) /* Ethereal */
     , (2464474756,  14, True ) /* GravityStatus */
     , (2464474756,  19, True ) /* Attackable */
     , (2464474756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464474756,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464474756,   1,   33555194) /* Setup */
     , (2464474756,   8,  100676325) /* Icon */
     , (2464474756, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2464474756, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2464474756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464474756,   1, 1343169826) /* Owner */
     , (2464474756,   2, 1343169826) /* Container */
     , (2464474756, 8000, 2464474756) /* PCAPRecordedObjectIID */;
