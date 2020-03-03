INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927660388, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927660388,   1,        128) /* ItemType - Misc */
     , (2927660388,   5,         50) /* EncumbranceVal */
     , (2927660388,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2927660388,  19,         50) /* Value */
     , (2927660388,  65,        101) /* Placement - Resting */
     , (2927660388,  91,         25) /* MaxStructure */
     , (2927660388,  92,         25) /* Structure */
     , (2927660388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927660388,  94,         16) /* TargetType - Creature */
     , (2927660388, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927660388,   1, False) /* Stuck */
     , (2927660388,  11, True ) /* IgnoreCollisions */
     , (2927660388,  13, True ) /* Ethereal */
     , (2927660388,  14, True ) /* GravityStatus */
     , (2927660388,  19, True ) /* Attackable */
     , (2927660388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927660388,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927660388,   1,   33555194) /* Setup */
     , (2927660388,   8,  100676336) /* Icon */
     , (2927660388, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927660388, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2927660388, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927660388,   1, 2929060787) /* Owner */
     , (2927660388,   2, 2929060787) /* Container */
     , (2927660388, 8000, 2927660388) /* PCAPRecordedObjectIID */;
