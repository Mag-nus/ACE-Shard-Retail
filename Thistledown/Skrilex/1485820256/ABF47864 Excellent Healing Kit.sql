INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925540, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925540,   1,        128) /* ItemType - Misc */
     , (2884925540,   5,         50) /* EncumbranceVal */
     , (2884925540,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884925540,  19,        471) /* Value */
     , (2884925540,  65,        101) /* Placement - Resting */
     , (2884925540,  91,         35) /* MaxStructure */
     , (2884925540,  92,         33) /* Structure */
     , (2884925540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925540,  94,         16) /* TargetType - Creature */
     , (2884925540, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925540,   1, False) /* Stuck */
     , (2884925540,  11, True ) /* IgnoreCollisions */
     , (2884925540,  13, True ) /* Ethereal */
     , (2884925540,  14, True ) /* GravityStatus */
     , (2884925540,  19, True ) /* Attackable */
     , (2884925540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925540,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925540,   1,   33555194) /* Setup */
     , (2884925540,   8,  100676338) /* Icon */
     , (2884925540, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884925540, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884925540, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925540,   1, 1343220239) /* Owner */
     , (2884925540,   2, 1343220239) /* Container */
     , (2884925540, 8000, 2884925540) /* PCAPRecordedObjectIID */;
