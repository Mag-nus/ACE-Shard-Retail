INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584046698, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584046698,   1,        128) /* ItemType - Misc */
     , (2584046698,   5,         65) /* EncumbranceVal */
     , (2584046698,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584046698,  19,       1000) /* Value */
     , (2584046698,  65,        101) /* Placement - Resting */
     , (2584046698,  91,         50) /* MaxStructure */
     , (2584046698,  92,         50) /* Structure */
     , (2584046698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584046698,  94,         16) /* TargetType - Creature */
     , (2584046698, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584046698,   1, False) /* Stuck */
     , (2584046698,  11, True ) /* IgnoreCollisions */
     , (2584046698,  13, True ) /* Ethereal */
     , (2584046698,  14, True ) /* GravityStatus */
     , (2584046698,  19, True ) /* Attackable */
     , (2584046698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584046698,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584046698,   1,   33555194) /* Setup */
     , (2584046698,   8,  100676523) /* Icon */
     , (2584046698, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584046698, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584046698, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584046698,   1, 2516022009) /* Owner */
     , (2584046698,   2, 2516022009) /* Container */
     , (2584046698, 8000, 2584046698) /* PCAPRecordedObjectIID */;
