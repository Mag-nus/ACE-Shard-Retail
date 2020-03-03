INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243929, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243929,   1,        128) /* ItemType - Misc */
     , (3621243929,   5,         50) /* EncumbranceVal */
     , (3621243929,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3621243929,  19,       2000) /* Value */
     , (3621243929,  65,        101) /* Placement - Resting */
     , (3621243929,  91,         50) /* MaxStructure */
     , (3621243929,  92,         50) /* Structure */
     , (3621243929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243929,  94,         16) /* TargetType - Creature */
     , (3621243929, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243929,   1, False) /* Stuck */
     , (3621243929,  11, True ) /* IgnoreCollisions */
     , (3621243929,  13, True ) /* Ethereal */
     , (3621243929,  14, True ) /* GravityStatus */
     , (3621243929,  19, True ) /* Attackable */
     , (3621243929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243929,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243929,   1,   33555194) /* Setup */
     , (3621243929,   8,  100676325) /* Icon */
     , (3621243929, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621243929, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3621243929, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243929,   1, 3621318267) /* Owner */
     , (3621243929,   2, 3621318267) /* Container */
     , (3621243929, 8000, 3621243929) /* PCAPRecordedObjectIID */;
