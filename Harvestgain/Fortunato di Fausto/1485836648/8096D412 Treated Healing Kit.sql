INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157368338, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157368338,   1,        128) /* ItemType - Misc */
     , (2157368338,   5,         50) /* EncumbranceVal */
     , (2157368338,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157368338,  19,       2000) /* Value */
     , (2157368338,  65,        101) /* Placement - Resting */
     , (2157368338,  91,         50) /* MaxStructure */
     , (2157368338,  92,         50) /* Structure */
     , (2157368338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157368338,  94,         16) /* TargetType - Creature */
     , (2157368338, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157368338,   1, False) /* Stuck */
     , (2157368338,  11, True ) /* IgnoreCollisions */
     , (2157368338,  13, True ) /* Ethereal */
     , (2157368338,  14, True ) /* GravityStatus */
     , (2157368338,  19, True ) /* Attackable */
     , (2157368338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157368338,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157368338,   1,   33555194) /* Setup */
     , (2157368338,   8,  100676325) /* Icon */
     , (2157368338, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157368338, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157368338, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157368338,   1, 2158463545) /* Owner */
     , (2157368338,   2, 2158463545) /* Container */
     , (2157368338, 8000, 2157368338) /* PCAPRecordedObjectIID */;
