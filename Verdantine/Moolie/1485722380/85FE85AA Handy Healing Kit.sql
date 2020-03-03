INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050090, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050090,   1,        128) /* ItemType - Misc */
     , (2248050090,   5,         50) /* EncumbranceVal */
     , (2248050090,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248050090,  19,         10) /* Value */
     , (2248050090,  65,        101) /* Placement - Resting */
     , (2248050090,  91,         20) /* MaxStructure */
     , (2248050090,  92,         20) /* Structure */
     , (2248050090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050090,  94,         16) /* TargetType - Creature */
     , (2248050090, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050090,   1, False) /* Stuck */
     , (2248050090,  11, True ) /* IgnoreCollisions */
     , (2248050090,  13, True ) /* Ethereal */
     , (2248050090,  14, True ) /* GravityStatus */
     , (2248050090,  19, True ) /* Attackable */
     , (2248050090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050090,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050090,   1,   33555194) /* Setup */
     , (2248050090,   8,  100676335) /* Icon */
     , (2248050090, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248050090, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248050090, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050090,   1, 2248050078) /* Owner */
     , (2248050090,   2, 2248050078) /* Container */
     , (2248050090, 8000, 2248050090) /* PCAPRecordedObjectIID */;
