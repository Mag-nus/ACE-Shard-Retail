INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903025, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903025,   1,        128) /* ItemType - Misc */
     , (2155903025,   5,        150) /* EncumbranceVal */
     , (2155903025,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155903025,  19,        740) /* Value */
     , (2155903025,  65,        101) /* Placement - Resting */
     , (2155903025,  91,         50) /* MaxStructure */
     , (2155903025,  92,         37) /* Structure */
     , (2155903025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903025,  94,         16) /* TargetType - Creature */
     , (2155903025, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903025,   1, False) /* Stuck */
     , (2155903025,  11, True ) /* IgnoreCollisions */
     , (2155903025,  13, True ) /* Ethereal */
     , (2155903025,  14, True ) /* GravityStatus */
     , (2155903025,  19, True ) /* Attackable */
     , (2155903025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903025,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903025,   1,   33555194) /* Setup */
     , (2155903025,   8,  100692114) /* Icon */
     , (2155903025, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155903025, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155903025, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903025,   1, 2155897923) /* Owner */
     , (2155903025,   2, 2155897923) /* Container */
     , (2155903025, 8000, 2155903025) /* PCAPRecordedObjectIID */;
