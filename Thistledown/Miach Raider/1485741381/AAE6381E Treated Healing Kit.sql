INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867214366, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867214366,   1,        128) /* ItemType - Misc */
     , (2867214366,   5,         50) /* EncumbranceVal */
     , (2867214366,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867214366,  19,       1240) /* Value */
     , (2867214366,  65,        101) /* Placement - Resting */
     , (2867214366,  91,         50) /* MaxStructure */
     , (2867214366,  92,         31) /* Structure */
     , (2867214366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867214366,  94,         16) /* TargetType - Creature */
     , (2867214366, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867214366,   1, False) /* Stuck */
     , (2867214366,  11, True ) /* IgnoreCollisions */
     , (2867214366,  13, True ) /* Ethereal */
     , (2867214366,  14, True ) /* GravityStatus */
     , (2867214366,  19, True ) /* Attackable */
     , (2867214366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867214366,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867214366,   1,   33555194) /* Setup */
     , (2867214366,   8,  100676325) /* Icon */
     , (2867214366, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867214366, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867214366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867214366,   1, 2867410131) /* Owner */
     , (2867214366,   2, 2867410131) /* Container */
     , (2867214366, 8000, 2867214366) /* PCAPRecordedObjectIID */;
