INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416699439, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416699439,   1,        128) /* ItemType - Misc */
     , (3416699439,   5,         50) /* EncumbranceVal */
     , (3416699439,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3416699439,  19,         50) /* Value */
     , (3416699439,  65,        101) /* Placement - Resting */
     , (3416699439,  91,         25) /* MaxStructure */
     , (3416699439,  92,         25) /* Structure */
     , (3416699439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416699439,  94,         16) /* TargetType - Creature */
     , (3416699439, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416699439,   1, False) /* Stuck */
     , (3416699439,  11, True ) /* IgnoreCollisions */
     , (3416699439,  13, True ) /* Ethereal */
     , (3416699439,  14, True ) /* GravityStatus */
     , (3416699439,  19, True ) /* Attackable */
     , (3416699439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416699439,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416699439,   1,   33555194) /* Setup */
     , (3416699439,   8,  100676336) /* Icon */
     , (3416699439, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3416699439, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3416699439, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416699439,   1, 3417095142) /* Owner */
     , (3416699439,   2, 3417095142) /* Container */
     , (3416699439, 8000, 3416699439) /* PCAPRecordedObjectIID */;
