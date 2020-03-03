INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629551798, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629551798,   1,        128) /* ItemType - Misc */
     , (3629551798,   5,         50) /* EncumbranceVal */
     , (3629551798,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3629551798,  19,       2000) /* Value */
     , (3629551798,  65,        101) /* Placement - Resting */
     , (3629551798,  91,         50) /* MaxStructure */
     , (3629551798,  92,         50) /* Structure */
     , (3629551798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629551798,  94,         16) /* TargetType - Creature */
     , (3629551798, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629551798,   1, False) /* Stuck */
     , (3629551798,  11, True ) /* IgnoreCollisions */
     , (3629551798,  13, True ) /* Ethereal */
     , (3629551798,  14, True ) /* GravityStatus */
     , (3629551798,  19, True ) /* Attackable */
     , (3629551798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629551798,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629551798,   1,   33555194) /* Setup */
     , (3629551798,   8,  100676325) /* Icon */
     , (3629551798, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629551798, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3629551798, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629551798,   1, 1344175340) /* Owner */
     , (3629551798,   2, 1344175340) /* Container */
     , (3629551798, 8000, 3629551798) /* PCAPRecordedObjectIID */;
