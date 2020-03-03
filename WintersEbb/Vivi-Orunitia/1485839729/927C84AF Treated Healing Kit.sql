INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457633967, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457633967,   1,        128) /* ItemType - Misc */
     , (2457633967,   5,         50) /* EncumbranceVal */
     , (2457633967,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457633967,  19,       2000) /* Value */
     , (2457633967,  65,        101) /* Placement - Resting */
     , (2457633967,  91,         50) /* MaxStructure */
     , (2457633967,  92,         50) /* Structure */
     , (2457633967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457633967,  94,         16) /* TargetType - Creature */
     , (2457633967, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457633967,   1, False) /* Stuck */
     , (2457633967,  11, True ) /* IgnoreCollisions */
     , (2457633967,  13, True ) /* Ethereal */
     , (2457633967,  14, True ) /* GravityStatus */
     , (2457633967,  19, True ) /* Attackable */
     , (2457633967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457633967,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457633967,   1,   33555194) /* Setup */
     , (2457633967,   8,  100676325) /* Icon */
     , (2457633967, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457633967, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457633967, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457633967,   1, 2438519778) /* Owner */
     , (2457633967,   2, 2438519778) /* Container */
     , (2457633967, 8000, 2457633967) /* PCAPRecordedObjectIID */;
