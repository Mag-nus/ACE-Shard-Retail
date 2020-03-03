INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698154216, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698154216,   1,        128) /* ItemType - Misc */
     , (3698154216,   5,         50) /* EncumbranceVal */
     , (3698154216,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3698154216,  19,       2000) /* Value */
     , (3698154216,  65,        101) /* Placement - Resting */
     , (3698154216,  91,         50) /* MaxStructure */
     , (3698154216,  92,         50) /* Structure */
     , (3698154216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698154216,  94,         16) /* TargetType - Creature */
     , (3698154216, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698154216,   1, False) /* Stuck */
     , (3698154216,  11, True ) /* IgnoreCollisions */
     , (3698154216,  13, True ) /* Ethereal */
     , (3698154216,  14, True ) /* GravityStatus */
     , (3698154216,  19, True ) /* Attackable */
     , (3698154216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698154216,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698154216,   1,   33555194) /* Setup */
     , (3698154216,   8,  100676325) /* Icon */
     , (3698154216, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3698154216, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3698154216, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698154216,   1, 3691608763) /* Owner */
     , (3698154216,   2, 3691608763) /* Container */
     , (3698154216, 8000, 3698154216) /* PCAPRecordedObjectIID */;
