INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153376927, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153376927,   1,        128) /* ItemType - Misc */
     , (2153376927,   5,        150) /* EncumbranceVal */
     , (2153376927,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153376927,  19,       1000) /* Value */
     , (2153376927,  65,        101) /* Placement - Resting */
     , (2153376927,  91,         50) /* MaxStructure */
     , (2153376927,  92,         50) /* Structure */
     , (2153376927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153376927,  94,         16) /* TargetType - Creature */
     , (2153376927, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153376927,   1, False) /* Stuck */
     , (2153376927,  11, True ) /* IgnoreCollisions */
     , (2153376927,  13, True ) /* Ethereal */
     , (2153376927,  14, True ) /* GravityStatus */
     , (2153376927,  19, True ) /* Attackable */
     , (2153376927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153376927,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153376927,   1,   33555194) /* Setup */
     , (2153376927,   8,  100692116) /* Icon */
     , (2153376927, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153376927, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153376927, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153376927,   1, 1342236569) /* Owner */
     , (2153376927,   2, 1342236569) /* Container */
     , (2153376927, 8000, 2153376927) /* PCAPRecordedObjectIID */;
