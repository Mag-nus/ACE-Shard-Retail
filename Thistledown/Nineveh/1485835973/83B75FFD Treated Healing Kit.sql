INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832957, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832957,   1,        128) /* ItemType - Misc */
     , (2209832957,   5,         50) /* EncumbranceVal */
     , (2209832957,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209832957,  19,        920) /* Value */
     , (2209832957,  65,        101) /* Placement - Resting */
     , (2209832957,  91,         50) /* MaxStructure */
     , (2209832957,  92,         23) /* Structure */
     , (2209832957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832957,  94,         16) /* TargetType - Creature */
     , (2209832957, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832957,   1, False) /* Stuck */
     , (2209832957,  11, True ) /* IgnoreCollisions */
     , (2209832957,  13, True ) /* Ethereal */
     , (2209832957,  14, True ) /* GravityStatus */
     , (2209832957,  19, True ) /* Attackable */
     , (2209832957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832957,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832957,   1,   33555194) /* Setup */
     , (2209832957,   8,  100676325) /* Icon */
     , (2209832957, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209832957, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209832957, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832957,   1, 2209826996) /* Owner */
     , (2209832957,   2, 2209826996) /* Container */
     , (2209832957, 8000, 2209832957) /* PCAPRecordedObjectIID */;
