INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700829843, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700829843,   1,        128) /* ItemType - Misc */
     , (3700829843,   5,         50) /* EncumbranceVal */
     , (3700829843,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3700829843,  19,       2000) /* Value */
     , (3700829843,  65,        101) /* Placement - Resting */
     , (3700829843,  91,         50) /* MaxStructure */
     , (3700829843,  92,         50) /* Structure */
     , (3700829843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700829843,  94,         16) /* TargetType - Creature */
     , (3700829843, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700829843,   1, False) /* Stuck */
     , (3700829843,  11, True ) /* IgnoreCollisions */
     , (3700829843,  13, True ) /* Ethereal */
     , (3700829843,  14, True ) /* GravityStatus */
     , (3700829843,  19, True ) /* Attackable */
     , (3700829843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700829843,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700829843,   1,   33555194) /* Setup */
     , (3700829843,   8,  100676325) /* Icon */
     , (3700829843, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700829843, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3700829843, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700829843,   1, 3691608817) /* Owner */
     , (3700829843,   2, 3691608817) /* Container */
     , (3700829843, 8000, 3700829843) /* PCAPRecordedObjectIID */;
