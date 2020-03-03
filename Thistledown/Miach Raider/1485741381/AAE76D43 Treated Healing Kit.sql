INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867293507, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867293507,   1,        128) /* ItemType - Misc */
     , (2867293507,   5,         50) /* EncumbranceVal */
     , (2867293507,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867293507,  19,        240) /* Value */
     , (2867293507,  65,        101) /* Placement - Resting */
     , (2867293507,  91,         50) /* MaxStructure */
     , (2867293507,  92,          6) /* Structure */
     , (2867293507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867293507,  94,         16) /* TargetType - Creature */
     , (2867293507, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867293507,   1, False) /* Stuck */
     , (2867293507,  11, True ) /* IgnoreCollisions */
     , (2867293507,  13, True ) /* Ethereal */
     , (2867293507,  14, True ) /* GravityStatus */
     , (2867293507,  19, True ) /* Attackable */
     , (2867293507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867293507,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867293507,   1,   33555194) /* Setup */
     , (2867293507,   8,  100676325) /* Icon */
     , (2867293507, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867293507, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867293507, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867293507,   1, 2867410131) /* Owner */
     , (2867293507,   2, 2867410131) /* Container */
     , (2867293507, 8000, 2867293507) /* PCAPRecordedObjectIID */;
