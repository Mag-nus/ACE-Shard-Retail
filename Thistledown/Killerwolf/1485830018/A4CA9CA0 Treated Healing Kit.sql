INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764741792, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764741792,   1,        128) /* ItemType - Misc */
     , (2764741792,   5,         50) /* EncumbranceVal */
     , (2764741792,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2764741792,  19,       2000) /* Value */
     , (2764741792,  65,        101) /* Placement - Resting */
     , (2764741792,  91,         50) /* MaxStructure */
     , (2764741792,  92,         50) /* Structure */
     , (2764741792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764741792,  94,         16) /* TargetType - Creature */
     , (2764741792, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764741792,   1, False) /* Stuck */
     , (2764741792,  11, True ) /* IgnoreCollisions */
     , (2764741792,  13, True ) /* Ethereal */
     , (2764741792,  14, True ) /* GravityStatus */
     , (2764741792,  19, True ) /* Attackable */
     , (2764741792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764741792,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764741792,   1,   33555194) /* Setup */
     , (2764741792,   8,  100676325) /* Icon */
     , (2764741792, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2764741792, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2764741792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764741792,   1, 1342251187) /* Owner */
     , (2764741792,   2, 1342251187) /* Container */
     , (2764741792, 8000, 2764741792) /* PCAPRecordedObjectIID */;
