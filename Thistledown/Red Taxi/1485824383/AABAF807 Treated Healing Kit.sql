INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864379911, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864379911,   1,        128) /* ItemType - Misc */
     , (2864379911,   5,         50) /* EncumbranceVal */
     , (2864379911,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2864379911,  19,       2000) /* Value */
     , (2864379911,  65,        101) /* Placement - Resting */
     , (2864379911,  91,         50) /* MaxStructure */
     , (2864379911,  92,         50) /* Structure */
     , (2864379911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864379911,  94,         16) /* TargetType - Creature */
     , (2864379911, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864379911,   1, False) /* Stuck */
     , (2864379911,  11, True ) /* IgnoreCollisions */
     , (2864379911,  13, True ) /* Ethereal */
     , (2864379911,  14, True ) /* GravityStatus */
     , (2864379911,  19, True ) /* Attackable */
     , (2864379911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864379911,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864379911,   1,   33555194) /* Setup */
     , (2864379911,   8,  100676325) /* Icon */
     , (2864379911, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2864379911, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2864379911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864379911,   1, 1343255751) /* Owner */
     , (2864379911,   2, 1343255751) /* Container */
     , (2864379911, 8000, 2864379911) /* PCAPRecordedObjectIID */;
