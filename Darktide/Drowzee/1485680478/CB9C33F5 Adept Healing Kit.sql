INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416011765, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416011765,   1,        128) /* ItemType - Misc */
     , (3416011765,   5,         50) /* EncumbranceVal */
     , (3416011765,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3416011765,  19,         50) /* Value */
     , (3416011765,  65,        101) /* Placement - Resting */
     , (3416011765,  91,         25) /* MaxStructure */
     , (3416011765,  92,         25) /* Structure */
     , (3416011765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416011765,  94,         16) /* TargetType - Creature */
     , (3416011765, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416011765,   1, False) /* Stuck */
     , (3416011765,  11, True ) /* IgnoreCollisions */
     , (3416011765,  13, True ) /* Ethereal */
     , (3416011765,  14, True ) /* GravityStatus */
     , (3416011765,  19, True ) /* Attackable */
     , (3416011765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416011765,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416011765,   1,   33555194) /* Setup */
     , (3416011765,   8,  100676336) /* Icon */
     , (3416011765, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3416011765, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3416011765, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416011765,   1, 3417095142) /* Owner */
     , (3416011765,   2, 3417095142) /* Container */
     , (3416011765, 8000, 3416011765) /* PCAPRecordedObjectIID */;
