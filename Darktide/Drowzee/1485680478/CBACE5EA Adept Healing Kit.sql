INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417105898, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417105898,   1,        128) /* ItemType - Misc */
     , (3417105898,   5,         50) /* EncumbranceVal */
     , (3417105898,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3417105898,  19,         50) /* Value */
     , (3417105898,  65,        101) /* Placement - Resting */
     , (3417105898,  91,         25) /* MaxStructure */
     , (3417105898,  92,         25) /* Structure */
     , (3417105898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417105898,  94,         16) /* TargetType - Creature */
     , (3417105898, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417105898,   1, False) /* Stuck */
     , (3417105898,  11, True ) /* IgnoreCollisions */
     , (3417105898,  13, True ) /* Ethereal */
     , (3417105898,  14, True ) /* GravityStatus */
     , (3417105898,  19, True ) /* Attackable */
     , (3417105898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417105898,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417105898,   1,   33555194) /* Setup */
     , (3417105898,   8,  100676336) /* Icon */
     , (3417105898, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3417105898, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3417105898, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417105898,   1, 3417095142) /* Owner */
     , (3417105898,   2, 3417095142) /* Container */
     , (3417105898, 8000, 3417105898) /* PCAPRecordedObjectIID */;
