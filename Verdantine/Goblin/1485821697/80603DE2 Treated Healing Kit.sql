INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790946, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790946,   1,        128) /* ItemType - Misc */
     , (2153790946,   5,         50) /* EncumbranceVal */
     , (2153790946,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153790946,  19,        200) /* Value */
     , (2153790946,  65,        101) /* Placement - Resting */
     , (2153790946,  91,         50) /* MaxStructure */
     , (2153790946,  92,          5) /* Structure */
     , (2153790946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790946,  94,         16) /* TargetType - Creature */
     , (2153790946, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790946,   1, False) /* Stuck */
     , (2153790946,  11, True ) /* IgnoreCollisions */
     , (2153790946,  13, True ) /* Ethereal */
     , (2153790946,  14, True ) /* GravityStatus */
     , (2153790946,  19, True ) /* Attackable */
     , (2153790946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790946,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790946,   1,   33555194) /* Setup */
     , (2153790946,   8,  100676325) /* Icon */
     , (2153790946, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153790946, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153790946, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790946,   1, 2153866633) /* Owner */
     , (2153790946,   2, 2153866633) /* Container */
     , (2153790946, 8000, 2153790946) /* PCAPRecordedObjectIID */;
