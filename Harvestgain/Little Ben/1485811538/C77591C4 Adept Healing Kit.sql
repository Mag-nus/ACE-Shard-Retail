INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346371012, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346371012,   1,        128) /* ItemType - Misc */
     , (3346371012,   5,         50) /* EncumbranceVal */
     , (3346371012,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3346371012,  19,         50) /* Value */
     , (3346371012,  65,        101) /* Placement - Resting */
     , (3346371012,  91,         25) /* MaxStructure */
     , (3346371012,  92,         25) /* Structure */
     , (3346371012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346371012,  94,         16) /* TargetType - Creature */
     , (3346371012, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346371012,   1, False) /* Stuck */
     , (3346371012,  11, True ) /* IgnoreCollisions */
     , (3346371012,  13, True ) /* Ethereal */
     , (3346371012,  14, True ) /* GravityStatus */
     , (3346371012,  19, True ) /* Attackable */
     , (3346371012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346371012,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346371012,   1,   33555194) /* Setup */
     , (3346371012,   8,  100676336) /* Icon */
     , (3346371012, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3346371012, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3346371012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346371012,   1, 1343357334) /* Owner */
     , (3346371012,   2, 1343357334) /* Container */
     , (3346371012, 8000, 3346371012) /* PCAPRecordedObjectIID */;
