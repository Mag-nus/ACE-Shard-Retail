INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705481176, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705481176,   1,        128) /* ItemType - Misc */
     , (3705481176,   5,         65) /* EncumbranceVal */
     , (3705481176,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3705481176,  19,       1000) /* Value */
     , (3705481176,  65,        101) /* Placement - Resting */
     , (3705481176,  91,         50) /* MaxStructure */
     , (3705481176,  92,         50) /* Structure */
     , (3705481176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705481176,  94,         16) /* TargetType - Creature */
     , (3705481176, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705481176,   1, False) /* Stuck */
     , (3705481176,  11, True ) /* IgnoreCollisions */
     , (3705481176,  13, True ) /* Ethereal */
     , (3705481176,  14, True ) /* GravityStatus */
     , (3705481176,  19, True ) /* Attackable */
     , (3705481176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705481176,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705481176,   1,   33555194) /* Setup */
     , (3705481176,   8,  100676523) /* Icon */
     , (3705481176, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705481176, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3705481176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705481176,   1, 1343494337) /* Owner */
     , (3705481176,   2, 1343494337) /* Container */
     , (3705481176, 8000, 3705481176) /* PCAPRecordedObjectIID */;
