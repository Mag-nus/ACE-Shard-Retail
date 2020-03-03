INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702858690, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702858690,   1,        128) /* ItemType - Misc */
     , (3702858690,   5,         50) /* EncumbranceVal */
     , (3702858690,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3702858690,  19,       2000) /* Value */
     , (3702858690,  65,        101) /* Placement - Resting */
     , (3702858690,  91,         50) /* MaxStructure */
     , (3702858690,  92,         50) /* Structure */
     , (3702858690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702858690,  94,         16) /* TargetType - Creature */
     , (3702858690, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702858690,   1, False) /* Stuck */
     , (3702858690,  11, True ) /* IgnoreCollisions */
     , (3702858690,  13, True ) /* Ethereal */
     , (3702858690,  14, True ) /* GravityStatus */
     , (3702858690,  19, True ) /* Attackable */
     , (3702858690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702858690,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702858690,   1,   33555194) /* Setup */
     , (3702858690,   8,  100676325) /* Icon */
     , (3702858690, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3702858690, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3702858690, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702858690,   1, 3691608763) /* Owner */
     , (3702858690,   2, 3691608763) /* Container */
     , (3702858690, 8000, 3702858690) /* PCAPRecordedObjectIID */;
