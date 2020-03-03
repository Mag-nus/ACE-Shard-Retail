INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412001, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412001,   1,        128) /* ItemType - Misc */
     , (2870412001,   5,         50) /* EncumbranceVal */
     , (2870412001,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870412001,  19,         14) /* Value */
     , (2870412001,  65,        101) /* Placement - Resting */
     , (2870412001,  91,         35) /* MaxStructure */
     , (2870412001,  92,          1) /* Structure */
     , (2870412001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412001,  94,         16) /* TargetType - Creature */
     , (2870412001, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412001,   1, False) /* Stuck */
     , (2870412001,  11, True ) /* IgnoreCollisions */
     , (2870412001,  13, True ) /* Ethereal */
     , (2870412001,  14, True ) /* GravityStatus */
     , (2870412001,  19, True ) /* Attackable */
     , (2870412001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412001,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412001,   1,   33555194) /* Setup */
     , (2870412001,   8,  100676338) /* Icon */
     , (2870412001, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870412001, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870412001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412001,   1, 2870411968) /* Owner */
     , (2870412001,   2, 2870411968) /* Container */
     , (2870412001, 8000, 2870412001) /* PCAPRecordedObjectIID */;
