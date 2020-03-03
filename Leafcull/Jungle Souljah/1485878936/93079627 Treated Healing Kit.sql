INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466747943, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466747943,   1,        128) /* ItemType - Misc */
     , (2466747943,   5,         50) /* EncumbranceVal */
     , (2466747943,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2466747943,  19,       2000) /* Value */
     , (2466747943,  65,        101) /* Placement - Resting */
     , (2466747943,  91,         50) /* MaxStructure */
     , (2466747943,  92,         50) /* Structure */
     , (2466747943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466747943,  94,         16) /* TargetType - Creature */
     , (2466747943, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466747943,   1, False) /* Stuck */
     , (2466747943,  11, True ) /* IgnoreCollisions */
     , (2466747943,  13, True ) /* Ethereal */
     , (2466747943,  14, True ) /* GravityStatus */
     , (2466747943,  19, True ) /* Attackable */
     , (2466747943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466747943,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466747943,   1,   33555194) /* Setup */
     , (2466747943,   8,  100676325) /* Icon */
     , (2466747943, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2466747943, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2466747943, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466747943,   1, 2161047791) /* Owner */
     , (2466747943,   2, 2161047791) /* Container */
     , (2466747943, 8000, 2466747943) /* PCAPRecordedObjectIID */;
