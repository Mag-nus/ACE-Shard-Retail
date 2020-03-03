INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516586, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516586,   1,        128) /* ItemType - Misc */
     , (3668516586,   5,         50) /* EncumbranceVal */
     , (3668516586,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3668516586,  19,         12) /* Value */
     , (3668516586,  65,        101) /* Placement - Resting */
     , (3668516586,  91,         25) /* MaxStructure */
     , (3668516586,  92,          6) /* Structure */
     , (3668516586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516586,  94,         16) /* TargetType - Creature */
     , (3668516586, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516586,   1, False) /* Stuck */
     , (3668516586,  11, True ) /* IgnoreCollisions */
     , (3668516586,  13, True ) /* Ethereal */
     , (3668516586,  14, True ) /* GravityStatus */
     , (3668516586,  19, True ) /* Attackable */
     , (3668516586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516586,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516586,   1,   33555194) /* Setup */
     , (3668516586,   8,  100676336) /* Icon */
     , (3668516586, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668516586, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3668516586, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516586,   1, 1343195545) /* Owner */
     , (3668516586,   2, 1343195545) /* Container */
     , (3668516586, 8000, 3668516586) /* PCAPRecordedObjectIID */;
