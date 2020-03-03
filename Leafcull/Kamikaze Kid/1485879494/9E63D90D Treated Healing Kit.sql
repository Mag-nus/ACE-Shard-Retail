INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343757, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343757,   1,        128) /* ItemType - Misc */
     , (2657343757,   5,         50) /* EncumbranceVal */
     , (2657343757,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2657343757,  19,       2000) /* Value */
     , (2657343757,  65,        101) /* Placement - Resting */
     , (2657343757,  91,         50) /* MaxStructure */
     , (2657343757,  92,         50) /* Structure */
     , (2657343757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343757,  94,         16) /* TargetType - Creature */
     , (2657343757, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343757,   1, False) /* Stuck */
     , (2657343757,  11, True ) /* IgnoreCollisions */
     , (2657343757,  13, True ) /* Ethereal */
     , (2657343757,  14, True ) /* GravityStatus */
     , (2657343757,  19, True ) /* Attackable */
     , (2657343757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343757,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343757,   1,   33555194) /* Setup */
     , (2657343757,   8,  100676325) /* Icon */
     , (2657343757, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2657343757, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2657343757, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343757,   1, 1342632215) /* Owner */
     , (2657343757,   2, 1342632215) /* Container */
     , (2657343757, 8000, 2657343757) /* PCAPRecordedObjectIID */;
