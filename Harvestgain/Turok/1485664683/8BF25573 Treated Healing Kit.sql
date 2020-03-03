INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347914611, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347914611,   1,        128) /* ItemType - Misc */
     , (2347914611,   5,         50) /* EncumbranceVal */
     , (2347914611,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2347914611,  19,       2000) /* Value */
     , (2347914611,  65,        101) /* Placement - Resting */
     , (2347914611,  91,         50) /* MaxStructure */
     , (2347914611,  92,         50) /* Structure */
     , (2347914611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347914611,  94,         16) /* TargetType - Creature */
     , (2347914611, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347914611,   1, False) /* Stuck */
     , (2347914611,  11, True ) /* IgnoreCollisions */
     , (2347914611,  13, True ) /* Ethereal */
     , (2347914611,  14, True ) /* GravityStatus */
     , (2347914611,  19, True ) /* Attackable */
     , (2347914611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347914611,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347914611,   1,   33555194) /* Setup */
     , (2347914611,   8,  100676325) /* Icon */
     , (2347914611, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2347914611, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2347914611, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347914611,   1, 1342220523) /* Owner */
     , (2347914611,   2, 1342220523) /* Container */
     , (2347914611, 8000, 2347914611) /* PCAPRecordedObjectIID */;
