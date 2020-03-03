INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876622, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876622,   1,        128) /* ItemType - Misc */
     , (2879876622,   5,         50) /* EncumbranceVal */
     , (2879876622,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879876622,  19,        120) /* Value */
     , (2879876622,  65,        101) /* Placement - Resting */
     , (2879876622,  91,         30) /* MaxStructure */
     , (2879876622,  92,         30) /* Structure */
     , (2879876622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876622,  94,         16) /* TargetType - Creature */
     , (2879876622, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876622,   1, False) /* Stuck */
     , (2879876622,  11, True ) /* IgnoreCollisions */
     , (2879876622,  13, True ) /* Ethereal */
     , (2879876622,  14, True ) /* GravityStatus */
     , (2879876622,  19, True ) /* Attackable */
     , (2879876622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876622,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876622,   1,   33555194) /* Setup */
     , (2879876622,   8,  100676337) /* Icon */
     , (2879876622, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879876622, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879876622, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876622,   1, 1342360844) /* Owner */
     , (2879876622,   2, 1342360844) /* Container */
     , (2879876622, 8000, 2879876622) /* PCAPRecordedObjectIID */;
