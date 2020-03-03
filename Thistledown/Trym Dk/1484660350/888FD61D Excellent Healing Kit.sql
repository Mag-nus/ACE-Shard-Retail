INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291127837, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291127837,   1,        128) /* ItemType - Misc */
     , (2291127837,   5,         50) /* EncumbranceVal */
     , (2291127837,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2291127837,  19,        500) /* Value */
     , (2291127837,  65,        101) /* Placement - Resting */
     , (2291127837,  91,         35) /* MaxStructure */
     , (2291127837,  92,         35) /* Structure */
     , (2291127837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291127837,  94,         16) /* TargetType - Creature */
     , (2291127837, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291127837,   1, False) /* Stuck */
     , (2291127837,  11, True ) /* IgnoreCollisions */
     , (2291127837,  13, True ) /* Ethereal */
     , (2291127837,  14, True ) /* GravityStatus */
     , (2291127837,  19, True ) /* Attackable */
     , (2291127837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291127837,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291127837,   1,   33555194) /* Setup */
     , (2291127837,   8,  100676338) /* Icon */
     , (2291127837, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2291127837, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2291127837, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291127837,   1, 2291103353) /* Owner */
     , (2291127837,   2, 2291103353) /* Container */
     , (2291127837, 8000, 2291127837) /* PCAPRecordedObjectIID */;
