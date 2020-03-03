INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347746322, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347746322,   1,        128) /* ItemType - Misc */
     , (2347746322,   5,         50) /* EncumbranceVal */
     , (2347746322,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2347746322,  19,       2000) /* Value */
     , (2347746322,  65,        101) /* Placement - Resting */
     , (2347746322,  91,         50) /* MaxStructure */
     , (2347746322,  92,         50) /* Structure */
     , (2347746322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347746322,  94,         16) /* TargetType - Creature */
     , (2347746322, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347746322,   1, False) /* Stuck */
     , (2347746322,  11, True ) /* IgnoreCollisions */
     , (2347746322,  13, True ) /* Ethereal */
     , (2347746322,  14, True ) /* GravityStatus */
     , (2347746322,  19, True ) /* Attackable */
     , (2347746322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347746322,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347746322,   1,   33555194) /* Setup */
     , (2347746322,   8,  100676325) /* Icon */
     , (2347746322, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2347746322, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2347746322, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347746322,   1, 1342220523) /* Owner */
     , (2347746322,   2, 1342220523) /* Container */
     , (2347746322, 8000, 2347746322) /* PCAPRecordedObjectIID */;
