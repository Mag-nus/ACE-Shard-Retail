INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765320640, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765320640,   1,        128) /* ItemType - Misc */
     , (2765320640,   5,         50) /* EncumbranceVal */
     , (2765320640,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765320640,  19,       2000) /* Value */
     , (2765320640,  65,        101) /* Placement - Resting */
     , (2765320640,  91,         50) /* MaxStructure */
     , (2765320640,  92,         50) /* Structure */
     , (2765320640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765320640,  94,         16) /* TargetType - Creature */
     , (2765320640, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765320640,   1, False) /* Stuck */
     , (2765320640,  11, True ) /* IgnoreCollisions */
     , (2765320640,  13, True ) /* Ethereal */
     , (2765320640,  14, True ) /* GravityStatus */
     , (2765320640,  19, True ) /* Attackable */
     , (2765320640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765320640,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765320640,   1,   33555194) /* Setup */
     , (2765320640,   8,  100676325) /* Icon */
     , (2765320640, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765320640, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765320640, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765320640,   1, 1342251187) /* Owner */
     , (2765320640,   2, 1342251187) /* Container */
     , (2765320640, 8000, 2765320640) /* PCAPRecordedObjectIID */;
