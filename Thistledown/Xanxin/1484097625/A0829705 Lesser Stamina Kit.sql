INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692912901, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692912901,   1,        128) /* ItemType - Misc */
     , (2692912901,   5,        150) /* EncumbranceVal */
     , (2692912901,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2692912901,  19,       1000) /* Value */
     , (2692912901,  65,        101) /* Placement - Resting */
     , (2692912901,  91,         50) /* MaxStructure */
     , (2692912901,  92,         50) /* Structure */
     , (2692912901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692912901,  94,         16) /* TargetType - Creature */
     , (2692912901, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692912901,   1, False) /* Stuck */
     , (2692912901,  11, True ) /* IgnoreCollisions */
     , (2692912901,  13, True ) /* Ethereal */
     , (2692912901,  14, True ) /* GravityStatus */
     , (2692912901,  19, True ) /* Attackable */
     , (2692912901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692912901,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692912901,   1,   33555194) /* Setup */
     , (2692912901,   8,  100692116) /* Icon */
     , (2692912901, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692912901, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2692912901, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692912901,   1, 2693045665) /* Owner */
     , (2692912901,   2, 2693045665) /* Container */
     , (2692912901, 8000, 2692912901) /* PCAPRecordedObjectIID */;
