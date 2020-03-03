INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627947911, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627947911,   1,        128) /* ItemType - Misc */
     , (3627947911,   5,         50) /* EncumbranceVal */
     , (3627947911,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3627947911,  19,       1000) /* Value */
     , (3627947911,  65,        101) /* Placement - Resting */
     , (3627947911,  91,         40) /* MaxStructure */
     , (3627947911,  92,         40) /* Structure */
     , (3627947911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627947911,  94,         16) /* TargetType - Creature */
     , (3627947911, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627947911,   1, False) /* Stuck */
     , (3627947911,  11, True ) /* IgnoreCollisions */
     , (3627947911,  13, True ) /* Ethereal */
     , (3627947911,  14, True ) /* GravityStatus */
     , (3627947911,  19, True ) /* Attackable */
     , (3627947911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627947911,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627947911,   1,   33555194) /* Setup */
     , (3627947911,   8,  100676339) /* Icon */
     , (3627947911, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3627947911, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3627947911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627947911,   1, 1344175292) /* Owner */
     , (3627947911,   2, 1344175292) /* Container */
     , (3627947911, 8000, 3627947911) /* PCAPRecordedObjectIID */;
