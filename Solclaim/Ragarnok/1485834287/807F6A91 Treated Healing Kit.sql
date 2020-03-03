INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155834001, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155834001,   1,        128) /* ItemType - Misc */
     , (2155834001,   5,         50) /* EncumbranceVal */
     , (2155834001,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155834001,  19,       2000) /* Value */
     , (2155834001,  65,        101) /* Placement - Resting */
     , (2155834001,  91,         50) /* MaxStructure */
     , (2155834001,  92,         50) /* Structure */
     , (2155834001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155834001,  94,         16) /* TargetType - Creature */
     , (2155834001, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155834001,   1, False) /* Stuck */
     , (2155834001,  11, True ) /* IgnoreCollisions */
     , (2155834001,  13, True ) /* Ethereal */
     , (2155834001,  14, True ) /* GravityStatus */
     , (2155834001,  19, True ) /* Attackable */
     , (2155834001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155834001,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155834001,   1,   33555194) /* Setup */
     , (2155834001,   8,  100676325) /* Icon */
     , (2155834001, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155834001, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155834001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155834001,   1, 2155699197) /* Owner */
     , (2155834001,   2, 2155699197) /* Container */
     , (2155834001, 8000, 2155834001) /* PCAPRecordedObjectIID */;
