INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694800587, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694800587,   1,        128) /* ItemType - Misc */
     , (3694800587,   5,         50) /* EncumbranceVal */
     , (3694800587,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3694800587,  19,       2000) /* Value */
     , (3694800587,  65,        101) /* Placement - Resting */
     , (3694800587,  91,         50) /* MaxStructure */
     , (3694800587,  92,         50) /* Structure */
     , (3694800587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694800587,  94,         16) /* TargetType - Creature */
     , (3694800587, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694800587,   1, False) /* Stuck */
     , (3694800587,  11, True ) /* IgnoreCollisions */
     , (3694800587,  13, True ) /* Ethereal */
     , (3694800587,  14, True ) /* GravityStatus */
     , (3694800587,  19, True ) /* Attackable */
     , (3694800587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694800587,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694800587,   1,   33555194) /* Setup */
     , (3694800587,   8,  100676325) /* Icon */
     , (3694800587, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3694800587, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3694800587, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694800587,   1, 3694684291) /* Owner */
     , (3694800587,   2, 3694684291) /* Container */
     , (3694800587, 8000, 3694800587) /* PCAPRecordedObjectIID */;
