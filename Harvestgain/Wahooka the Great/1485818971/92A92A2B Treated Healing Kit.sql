INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460559915, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460559915,   1,        128) /* ItemType - Misc */
     , (2460559915,   5,         50) /* EncumbranceVal */
     , (2460559915,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2460559915,  19,       2000) /* Value */
     , (2460559915,  65,        101) /* Placement - Resting */
     , (2460559915,  91,         50) /* MaxStructure */
     , (2460559915,  92,         50) /* Structure */
     , (2460559915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460559915,  94,         16) /* TargetType - Creature */
     , (2460559915, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460559915,   1, False) /* Stuck */
     , (2460559915,  11, True ) /* IgnoreCollisions */
     , (2460559915,  13, True ) /* Ethereal */
     , (2460559915,  14, True ) /* GravityStatus */
     , (2460559915,  19, True ) /* Attackable */
     , (2460559915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460559915,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460559915,   1,   33555194) /* Setup */
     , (2460559915,   8,  100676325) /* Icon */
     , (2460559915, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2460559915, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2460559915, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460559915,   1, 1342574622) /* Owner */
     , (2460559915,   2, 1342574622) /* Container */
     , (2460559915, 8000, 2460559915) /* PCAPRecordedObjectIID */;
