INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273505911, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273505911,   1,        128) /* ItemType - Misc */
     , (2273505911,   5,         50) /* EncumbranceVal */
     , (2273505911,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2273505911,  19,         50) /* Value */
     , (2273505911,  65,        101) /* Placement - Resting */
     , (2273505911,  91,         25) /* MaxStructure */
     , (2273505911,  92,         25) /* Structure */
     , (2273505911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273505911,  94,         16) /* TargetType - Creature */
     , (2273505911, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273505911,   1, False) /* Stuck */
     , (2273505911,  11, True ) /* IgnoreCollisions */
     , (2273505911,  13, True ) /* Ethereal */
     , (2273505911,  14, True ) /* GravityStatus */
     , (2273505911,  19, True ) /* Attackable */
     , (2273505911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273505911,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273505911,   1,   33555194) /* Setup */
     , (2273505911,   8,  100676336) /* Icon */
     , (2273505911, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273505911, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2273505911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273505911,   1, 1342873741) /* Owner */
     , (2273505911,   2, 1342873741) /* Container */
     , (2273505911, 8000, 2273505911) /* PCAPRecordedObjectIID */;
