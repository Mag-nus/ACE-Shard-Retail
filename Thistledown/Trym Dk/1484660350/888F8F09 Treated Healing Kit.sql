INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109641, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109641,   1,        128) /* ItemType - Misc */
     , (2291109641,   5,         50) /* EncumbranceVal */
     , (2291109641,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2291109641,  19,       1520) /* Value */
     , (2291109641,  65,        101) /* Placement - Resting */
     , (2291109641,  91,         50) /* MaxStructure */
     , (2291109641,  92,         38) /* Structure */
     , (2291109641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109641,  94,         16) /* TargetType - Creature */
     , (2291109641, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109641,   1, False) /* Stuck */
     , (2291109641,  11, True ) /* IgnoreCollisions */
     , (2291109641,  13, True ) /* Ethereal */
     , (2291109641,  14, True ) /* GravityStatus */
     , (2291109641,  19, True ) /* Attackable */
     , (2291109641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109641,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109641,   1,   33555194) /* Setup */
     , (2291109641,   8,  100676325) /* Icon */
     , (2291109641, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2291109641, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2291109641, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109641,   1, 2291103353) /* Owner */
     , (2291109641,   2, 2291103353) /* Container */
     , (2291109641, 8000, 2291109641) /* PCAPRecordedObjectIID */;
