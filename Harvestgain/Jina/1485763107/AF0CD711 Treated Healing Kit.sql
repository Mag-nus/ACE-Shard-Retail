INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936854289, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936854289,   1,        128) /* ItemType - Misc */
     , (2936854289,   5,         50) /* EncumbranceVal */
     , (2936854289,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2936854289,  19,       2000) /* Value */
     , (2936854289,  65,        101) /* Placement - Resting */
     , (2936854289,  91,         50) /* MaxStructure */
     , (2936854289,  92,         50) /* Structure */
     , (2936854289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936854289,  94,         16) /* TargetType - Creature */
     , (2936854289, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936854289,   1, False) /* Stuck */
     , (2936854289,  11, True ) /* IgnoreCollisions */
     , (2936854289,  13, True ) /* Ethereal */
     , (2936854289,  14, True ) /* GravityStatus */
     , (2936854289,  19, True ) /* Attackable */
     , (2936854289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936854289,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936854289,   1,   33555194) /* Setup */
     , (2936854289,   8,  100676325) /* Icon */
     , (2936854289, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2936854289, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2936854289, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936854289,   1, 2153708949) /* Owner */
     , (2936854289,   2, 2153708949) /* Container */
     , (2936854289, 8000, 2936854289) /* PCAPRecordedObjectIID */;
