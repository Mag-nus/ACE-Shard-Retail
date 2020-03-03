INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445211161, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445211161,   1,        128) /* ItemType - Misc */
     , (2445211161,   5,         50) /* EncumbranceVal */
     , (2445211161,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445211161,  19,       2000) /* Value */
     , (2445211161,  65,        101) /* Placement - Resting */
     , (2445211161,  91,         50) /* MaxStructure */
     , (2445211161,  92,         50) /* Structure */
     , (2445211161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445211161,  94,         16) /* TargetType - Creature */
     , (2445211161, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445211161,   1, False) /* Stuck */
     , (2445211161,  11, True ) /* IgnoreCollisions */
     , (2445211161,  13, True ) /* Ethereal */
     , (2445211161,  14, True ) /* GravityStatus */
     , (2445211161,  19, True ) /* Attackable */
     , (2445211161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445211161,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445211161,   1,   33555194) /* Setup */
     , (2445211161,   8,  100676325) /* Icon */
     , (2445211161, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445211161, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445211161, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445211161,   1, 2369797681) /* Owner */
     , (2445211161,   2, 2369797681) /* Container */
     , (2445211161, 8000, 2445211161) /* PCAPRecordedObjectIID */;
