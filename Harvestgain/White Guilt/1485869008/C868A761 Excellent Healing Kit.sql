INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362301793, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362301793,   1,        128) /* ItemType - Misc */
     , (3362301793,   5,         50) /* EncumbranceVal */
     , (3362301793,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3362301793,  19,        500) /* Value */
     , (3362301793,  65,        101) /* Placement - Resting */
     , (3362301793,  91,         35) /* MaxStructure */
     , (3362301793,  92,         35) /* Structure */
     , (3362301793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362301793,  94,         16) /* TargetType - Creature */
     , (3362301793, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362301793,   1, False) /* Stuck */
     , (3362301793,  11, True ) /* IgnoreCollisions */
     , (3362301793,  13, True ) /* Ethereal */
     , (3362301793,  14, True ) /* GravityStatus */
     , (3362301793,  19, True ) /* Attackable */
     , (3362301793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362301793,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362301793,   1,   33555194) /* Setup */
     , (3362301793,   8,  100676338) /* Icon */
     , (3362301793, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3362301793, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3362301793, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362301793,   1, 1343357091) /* Owner */
     , (3362301793,   2, 1343357091) /* Container */
     , (3362301793, 8000, 3362301793) /* PCAPRecordedObjectIID */;
