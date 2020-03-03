INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248226978, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248226978,   1,        128) /* ItemType - Misc */
     , (2248226978,   5,         50) /* EncumbranceVal */
     , (2248226978,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248226978,  19,       1000) /* Value */
     , (2248226978,  65,        101) /* Placement - Resting */
     , (2248226978,  91,         50) /* MaxStructure */
     , (2248226978,  92,         25) /* Structure */
     , (2248226978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248226978,  94,         16) /* TargetType - Creature */
     , (2248226978, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248226978,   1, False) /* Stuck */
     , (2248226978,  11, True ) /* IgnoreCollisions */
     , (2248226978,  13, True ) /* Ethereal */
     , (2248226978,  14, True ) /* GravityStatus */
     , (2248226978,  19, True ) /* Attackable */
     , (2248226978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248226978,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226978,   1,   33555194) /* Setup */
     , (2248226978,   8,  100676325) /* Icon */
     , (2248226978, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248226978, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248226978, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226978,   1, 1342411252) /* Owner */
     , (2248226978,   2, 1342411252) /* Container */
     , (2248226978, 8000, 2248226978) /* PCAPRecordedObjectIID */;
