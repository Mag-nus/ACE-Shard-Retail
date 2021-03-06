INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003306936, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003306936,   1,        128) /* ItemType - Misc */
     , (3003306936,   5,         50) /* EncumbranceVal */
     , (3003306936,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3003306936,  19,       2000) /* Value */
     , (3003306936,  65,        101) /* Placement - Resting */
     , (3003306936,  91,         50) /* MaxStructure */
     , (3003306936,  92,         50) /* Structure */
     , (3003306936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003306936,  94,         16) /* TargetType - Creature */
     , (3003306936, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003306936,   1, False) /* Stuck */
     , (3003306936,  11, True ) /* IgnoreCollisions */
     , (3003306936,  13, True ) /* Ethereal */
     , (3003306936,  14, True ) /* GravityStatus */
     , (3003306936,  19, True ) /* Attackable */
     , (3003306936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003306936,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003306936,   1,   33555194) /* Setup */
     , (3003306936,   8,  100676325) /* Icon */
     , (3003306936, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3003306936, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3003306936, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003306936,   1, 2324704730) /* Owner */
     , (3003306936,   2, 2324704730) /* Container */
     , (3003306936, 8000, 3003306936) /* PCAPRecordedObjectIID */;
