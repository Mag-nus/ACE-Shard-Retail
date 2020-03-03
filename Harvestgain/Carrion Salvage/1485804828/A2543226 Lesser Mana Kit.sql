INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723426854, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723426854,   1,        128) /* ItemType - Misc */
     , (2723426854,   5,        150) /* EncumbranceVal */
     , (2723426854,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723426854,  19,       1000) /* Value */
     , (2723426854,  65,        101) /* Placement - Resting */
     , (2723426854,  91,         50) /* MaxStructure */
     , (2723426854,  92,         50) /* Structure */
     , (2723426854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723426854,  94,         16) /* TargetType - Creature */
     , (2723426854, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723426854,   1, False) /* Stuck */
     , (2723426854,  11, True ) /* IgnoreCollisions */
     , (2723426854,  13, True ) /* Ethereal */
     , (2723426854,  14, True ) /* GravityStatus */
     , (2723426854,  19, True ) /* Attackable */
     , (2723426854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723426854,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723426854,   1,   33555194) /* Setup */
     , (2723426854,   8,  100692114) /* Icon */
     , (2723426854, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723426854, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723426854, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723426854,   1, 2704363828) /* Owner */
     , (2723426854,   2, 2704363828) /* Container */
     , (2723426854, 8000, 2723426854) /* PCAPRecordedObjectIID */;
