INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300942, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300942,   1,        128) /* ItemType - Misc */
     , (2615300942,   5,         50) /* EncumbranceVal */
     , (2615300942,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615300942,  19,         10) /* Value */
     , (2615300942,  65,        101) /* Placement - Resting */
     , (2615300942,  91,         20) /* MaxStructure */
     , (2615300942,  92,         20) /* Structure */
     , (2615300942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300942,  94,         16) /* TargetType - Creature */
     , (2615300942, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300942,   1, False) /* Stuck */
     , (2615300942,  11, True ) /* IgnoreCollisions */
     , (2615300942,  13, True ) /* Ethereal */
     , (2615300942,  14, True ) /* GravityStatus */
     , (2615300942,  19, True ) /* Attackable */
     , (2615300942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300942,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300942,   1,   33555194) /* Setup */
     , (2615300942,   8,  100676335) /* Icon */
     , (2615300942, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615300942, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615300942, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300942,   1, 2615300919) /* Owner */
     , (2615300942,   2, 2615300919) /* Container */
     , (2615300942, 8000, 2615300942) /* PCAPRecordedObjectIID */;
