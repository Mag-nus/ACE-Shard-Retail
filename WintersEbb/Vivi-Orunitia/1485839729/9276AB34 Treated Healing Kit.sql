INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457250612, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457250612,   1,        128) /* ItemType - Misc */
     , (2457250612,   5,         50) /* EncumbranceVal */
     , (2457250612,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457250612,  19,       2000) /* Value */
     , (2457250612,  65,        101) /* Placement - Resting */
     , (2457250612,  91,         50) /* MaxStructure */
     , (2457250612,  92,         50) /* Structure */
     , (2457250612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457250612,  94,         16) /* TargetType - Creature */
     , (2457250612, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457250612,   1, False) /* Stuck */
     , (2457250612,  11, True ) /* IgnoreCollisions */
     , (2457250612,  13, True ) /* Ethereal */
     , (2457250612,  14, True ) /* GravityStatus */
     , (2457250612,  19, True ) /* Attackable */
     , (2457250612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457250612,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457250612,   1,   33555194) /* Setup */
     , (2457250612,   8,  100676325) /* Icon */
     , (2457250612, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457250612, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457250612, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457250612,   1, 2438519778) /* Owner */
     , (2457250612,   2, 2438519778) /* Container */
     , (2457250612, 8000, 2457250612) /* PCAPRecordedObjectIID */;
