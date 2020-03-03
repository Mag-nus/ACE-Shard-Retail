INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395410, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395410,   1,        128) /* ItemType - Misc */
     , (2624395410,   5,         50) /* EncumbranceVal */
     , (2624395410,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624395410,  19,       2000) /* Value */
     , (2624395410,  65,        101) /* Placement - Resting */
     , (2624395410,  91,         50) /* MaxStructure */
     , (2624395410,  92,         50) /* Structure */
     , (2624395410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395410,  94,         16) /* TargetType - Creature */
     , (2624395410, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395410,   1, False) /* Stuck */
     , (2624395410,  11, True ) /* IgnoreCollisions */
     , (2624395410,  13, True ) /* Ethereal */
     , (2624395410,  14, True ) /* GravityStatus */
     , (2624395410,  19, True ) /* Attackable */
     , (2624395410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395410,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395410,   1,   33555194) /* Setup */
     , (2624395410,   8,  100676325) /* Icon */
     , (2624395410, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624395410, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2624395410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395410,   1, 1342560526) /* Owner */
     , (2624395410,   2, 1342560526) /* Container */
     , (2624395410, 8000, 2624395410) /* PCAPRecordedObjectIID */;
