INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471481, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471481,   1,        128) /* ItemType - Misc */
     , (3422471481,   5,         50) /* EncumbranceVal */
     , (3422471481,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422471481,  19,        320) /* Value */
     , (3422471481,  65,        101) /* Placement - Resting */
     , (3422471481,  91,         50) /* MaxStructure */
     , (3422471481,  92,          8) /* Structure */
     , (3422471481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471481,  94,         16) /* TargetType - Creature */
     , (3422471481, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471481,   1, False) /* Stuck */
     , (3422471481,  11, True ) /* IgnoreCollisions */
     , (3422471481,  13, True ) /* Ethereal */
     , (3422471481,  14, True ) /* GravityStatus */
     , (3422471481,  19, True ) /* Attackable */
     , (3422471481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471481,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471481,   1,   33555194) /* Setup */
     , (3422471481,   8,  100676325) /* Icon */
     , (3422471481, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422471481, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422471481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471481,   1, 1343991925) /* Owner */
     , (3422471481,   2, 1343991925) /* Container */
     , (3422471481, 8000, 3422471481) /* PCAPRecordedObjectIID */;
