INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3504117057, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3504117057,   1,        128) /* ItemType - Misc */
     , (3504117057,   5,         50) /* EncumbranceVal */
     , (3504117057,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3504117057,  19,        457) /* Value */
     , (3504117057,  65,        101) /* Placement - Resting */
     , (3504117057,  91,         35) /* MaxStructure */
     , (3504117057,  92,         32) /* Structure */
     , (3504117057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3504117057,  94,         16) /* TargetType - Creature */
     , (3504117057, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3504117057,   1, False) /* Stuck */
     , (3504117057,  11, True ) /* IgnoreCollisions */
     , (3504117057,  13, True ) /* Ethereal */
     , (3504117057,  14, True ) /* GravityStatus */
     , (3504117057,  19, True ) /* Attackable */
     , (3504117057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3504117057,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3504117057,   1,   33555194) /* Setup */
     , (3504117057,   8,  100676338) /* Icon */
     , (3504117057, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3504117057, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3504117057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3504117057,   1, 1343484099) /* Owner */
     , (3504117057,   2, 1343484099) /* Container */
     , (3504117057, 8000, 3504117057) /* PCAPRecordedObjectIID */;
