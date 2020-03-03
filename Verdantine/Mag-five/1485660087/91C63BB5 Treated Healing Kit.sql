INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445687733, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445687733,   1,        128) /* ItemType - Misc */
     , (2445687733,   5,         50) /* EncumbranceVal */
     , (2445687733,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445687733,  19,       2000) /* Value */
     , (2445687733,  65,        101) /* Placement - Resting */
     , (2445687733,  91,         50) /* MaxStructure */
     , (2445687733,  92,         50) /* Structure */
     , (2445687733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445687733,  94,         16) /* TargetType - Creature */
     , (2445687733, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445687733,   1, False) /* Stuck */
     , (2445687733,  11, True ) /* IgnoreCollisions */
     , (2445687733,  13, True ) /* Ethereal */
     , (2445687733,  14, True ) /* GravityStatus */
     , (2445687733,  19, True ) /* Attackable */
     , (2445687733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445687733,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445687733,   1,   33555194) /* Setup */
     , (2445687733,   8,  100676325) /* Icon */
     , (2445687733, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445687733, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445687733, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445687733,   1, 2369797681) /* Owner */
     , (2445687733,   2, 2369797681) /* Container */
     , (2445687733, 8000, 2445687733) /* PCAPRecordedObjectIID */;
