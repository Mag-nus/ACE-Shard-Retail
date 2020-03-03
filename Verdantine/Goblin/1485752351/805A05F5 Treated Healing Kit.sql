INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153383413, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153383413,   1,        128) /* ItemType - Misc */
     , (2153383413,   5,         50) /* EncumbranceVal */
     , (2153383413,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153383413,  19,       2000) /* Value */
     , (2153383413,  65,        101) /* Placement - Resting */
     , (2153383413,  91,         50) /* MaxStructure */
     , (2153383413,  92,         50) /* Structure */
     , (2153383413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153383413,  94,         16) /* TargetType - Creature */
     , (2153383413, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153383413,   1, False) /* Stuck */
     , (2153383413,  11, True ) /* IgnoreCollisions */
     , (2153383413,  13, True ) /* Ethereal */
     , (2153383413,  14, True ) /* GravityStatus */
     , (2153383413,  19, True ) /* Attackable */
     , (2153383413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153383413,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153383413,   1,   33555194) /* Setup */
     , (2153383413,   8,  100676325) /* Icon */
     , (2153383413, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153383413, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153383413, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153383413,   1, 2153866633) /* Owner */
     , (2153383413,   2, 2153866633) /* Container */
     , (2153383413, 8000, 2153383413) /* PCAPRecordedObjectIID */;
