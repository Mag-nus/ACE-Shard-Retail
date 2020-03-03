INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288426964, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288426964,   1,        128) /* ItemType - Misc */
     , (2288426964,   5,         50) /* EncumbranceVal */
     , (2288426964,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2288426964,  19,        500) /* Value */
     , (2288426964,  65,        101) /* Placement - Resting */
     , (2288426964,  91,         35) /* MaxStructure */
     , (2288426964,  92,         35) /* Structure */
     , (2288426964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288426964,  94,         16) /* TargetType - Creature */
     , (2288426964, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288426964,   1, False) /* Stuck */
     , (2288426964,  11, True ) /* IgnoreCollisions */
     , (2288426964,  13, True ) /* Ethereal */
     , (2288426964,  14, True ) /* GravityStatus */
     , (2288426964,  19, True ) /* Attackable */
     , (2288426964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288426964,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288426964,   1,   33555194) /* Setup */
     , (2288426964,   8,  100676338) /* Icon */
     , (2288426964, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2288426964, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2288426964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288426964,   1, 2288432513) /* Owner */
     , (2288426964,   2, 2288432513) /* Container */
     , (2288426964, 8000, 2288426964) /* PCAPRecordedObjectIID */;
