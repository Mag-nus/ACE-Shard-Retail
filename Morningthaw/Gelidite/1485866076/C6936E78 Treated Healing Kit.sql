INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550840, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550840,   1,        128) /* ItemType - Misc */
     , (3331550840,   5,         50) /* EncumbranceVal */
     , (3331550840,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331550840,  19,       2000) /* Value */
     , (3331550840,  65,        101) /* Placement - Resting */
     , (3331550840,  91,         50) /* MaxStructure */
     , (3331550840,  92,         50) /* Structure */
     , (3331550840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550840,  94,         16) /* TargetType - Creature */
     , (3331550840, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550840,   1, False) /* Stuck */
     , (3331550840,  11, True ) /* IgnoreCollisions */
     , (3331550840,  13, True ) /* Ethereal */
     , (3331550840,  14, True ) /* GravityStatus */
     , (3331550840,  19, True ) /* Attackable */
     , (3331550840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550840,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550840,   1,   33555194) /* Setup */
     , (3331550840,   8,  100676325) /* Icon */
     , (3331550840, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331550840, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331550840, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550840,   1, 3331550959) /* Owner */
     , (3331550840,   2, 3331550959) /* Container */
     , (3331550840, 8000, 3331550840) /* PCAPRecordedObjectIID */;
