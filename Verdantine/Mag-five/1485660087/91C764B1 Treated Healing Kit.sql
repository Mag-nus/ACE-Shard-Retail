INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445763761, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445763761,   1,        128) /* ItemType - Misc */
     , (2445763761,   5,         50) /* EncumbranceVal */
     , (2445763761,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445763761,  19,       2000) /* Value */
     , (2445763761,  65,        101) /* Placement - Resting */
     , (2445763761,  91,         50) /* MaxStructure */
     , (2445763761,  92,         50) /* Structure */
     , (2445763761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445763761,  94,         16) /* TargetType - Creature */
     , (2445763761, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445763761,   1, False) /* Stuck */
     , (2445763761,  11, True ) /* IgnoreCollisions */
     , (2445763761,  13, True ) /* Ethereal */
     , (2445763761,  14, True ) /* GravityStatus */
     , (2445763761,  19, True ) /* Attackable */
     , (2445763761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445763761,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445763761,   1,   33555194) /* Setup */
     , (2445763761,   8,  100676325) /* Icon */
     , (2445763761, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445763761, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445763761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445763761,   1, 2369797681) /* Owner */
     , (2445763761,   2, 2369797681) /* Container */
     , (2445763761, 8000, 2445763761) /* PCAPRecordedObjectIID */;
