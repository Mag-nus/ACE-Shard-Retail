INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016831, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016831,   1,        128) /* ItemType - Misc */
     , (3319016831,   5,         50) /* EncumbranceVal */
     , (3319016831,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3319016831,  19,         10) /* Value */
     , (3319016831,  65,        101) /* Placement - Resting */
     , (3319016831,  91,         20) /* MaxStructure */
     , (3319016831,  92,         20) /* Structure */
     , (3319016831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016831,  94,         16) /* TargetType - Creature */
     , (3319016831, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016831,   1, False) /* Stuck */
     , (3319016831,  11, True ) /* IgnoreCollisions */
     , (3319016831,  13, True ) /* Ethereal */
     , (3319016831,  14, True ) /* GravityStatus */
     , (3319016831,  19, True ) /* Attackable */
     , (3319016831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016831,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016831,   1,   33555194) /* Setup */
     , (3319016831,   8,  100676335) /* Icon */
     , (3319016831, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319016831, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3319016831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016831,   1, 3319016826) /* Owner */
     , (3319016831,   2, 3319016826) /* Container */
     , (3319016831, 8000, 3319016831) /* PCAPRecordedObjectIID */;
