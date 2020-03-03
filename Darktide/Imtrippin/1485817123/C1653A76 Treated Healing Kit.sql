INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244636790, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244636790,   1,        128) /* ItemType - Misc */
     , (3244636790,   5,         50) /* EncumbranceVal */
     , (3244636790,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3244636790,  19,       2000) /* Value */
     , (3244636790,  65,        101) /* Placement - Resting */
     , (3244636790,  91,         50) /* MaxStructure */
     , (3244636790,  92,         50) /* Structure */
     , (3244636790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244636790,  94,         16) /* TargetType - Creature */
     , (3244636790, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244636790,   1, False) /* Stuck */
     , (3244636790,  11, True ) /* IgnoreCollisions */
     , (3244636790,  13, True ) /* Ethereal */
     , (3244636790,  14, True ) /* GravityStatus */
     , (3244636790,  19, True ) /* Attackable */
     , (3244636790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244636790,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244636790,   1,   33555194) /* Setup */
     , (3244636790,   8,  100676325) /* Icon */
     , (3244636790, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244636790, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3244636790, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244636790,   1, 3219389685) /* Owner */
     , (3244636790,   2, 3219389685) /* Container */
     , (3244636790, 8000, 3244636790) /* PCAPRecordedObjectIID */;
