INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3423230738, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3423230738,   1,        128) /* ItemType - Misc */
     , (3423230738,   5,         50) /* EncumbranceVal */
     , (3423230738,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3423230738,  19,        371) /* Value */
     , (3423230738,  65,        101) /* Placement - Resting */
     , (3423230738,  91,         35) /* MaxStructure */
     , (3423230738,  92,         26) /* Structure */
     , (3423230738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3423230738,  94,         16) /* TargetType - Creature */
     , (3423230738, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3423230738,   1, False) /* Stuck */
     , (3423230738,  11, True ) /* IgnoreCollisions */
     , (3423230738,  13, True ) /* Ethereal */
     , (3423230738,  14, True ) /* GravityStatus */
     , (3423230738,  19, True ) /* Attackable */
     , (3423230738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3423230738,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3423230738,   1,   33555194) /* Setup */
     , (3423230738,   8,  100676338) /* Icon */
     , (3423230738, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3423230738, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3423230738, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3423230738,   1, 1343484099) /* Owner */
     , (3423230738,   2, 1343484099) /* Container */
     , (3423230738, 8000, 3423230738) /* PCAPRecordedObjectIID */;
