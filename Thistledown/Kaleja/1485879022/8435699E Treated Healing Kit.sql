INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218092958, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218092958,   1,        128) /* ItemType - Misc */
     , (2218092958,   5,         50) /* EncumbranceVal */
     , (2218092958,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2218092958,  19,       2000) /* Value */
     , (2218092958,  65,        101) /* Placement - Resting */
     , (2218092958,  91,         50) /* MaxStructure */
     , (2218092958,  92,         50) /* Structure */
     , (2218092958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218092958,  94,         16) /* TargetType - Creature */
     , (2218092958, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218092958,   1, False) /* Stuck */
     , (2218092958,  11, True ) /* IgnoreCollisions */
     , (2218092958,  13, True ) /* Ethereal */
     , (2218092958,  14, True ) /* GravityStatus */
     , (2218092958,  19, True ) /* Attackable */
     , (2218092958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218092958,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218092958,   1,   33555194) /* Setup */
     , (2218092958,   8,  100676325) /* Icon */
     , (2218092958, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2218092958, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2218092958, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218092958,   1, 1343226628) /* Owner */
     , (2218092958,   2, 1343226628) /* Container */
     , (2218092958, 8000, 2218092958) /* PCAPRecordedObjectIID */;
