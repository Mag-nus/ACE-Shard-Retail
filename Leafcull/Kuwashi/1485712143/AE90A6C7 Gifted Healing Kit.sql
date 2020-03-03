INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928715463, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928715463,   1,        128) /* ItemType - Misc */
     , (2928715463,   5,         50) /* EncumbranceVal */
     , (2928715463,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2928715463,  19,        120) /* Value */
     , (2928715463,  65,        101) /* Placement - Resting */
     , (2928715463,  91,         30) /* MaxStructure */
     , (2928715463,  92,         30) /* Structure */
     , (2928715463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928715463,  94,         16) /* TargetType - Creature */
     , (2928715463, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928715463,   1, False) /* Stuck */
     , (2928715463,  11, True ) /* IgnoreCollisions */
     , (2928715463,  13, True ) /* Ethereal */
     , (2928715463,  14, True ) /* GravityStatus */
     , (2928715463,  19, True ) /* Attackable */
     , (2928715463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928715463,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928715463,   1,   33555194) /* Setup */
     , (2928715463,   8,  100676337) /* Icon */
     , (2928715463, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2928715463, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2928715463, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928715463,   1, 2929060787) /* Owner */
     , (2928715463,   2, 2929060787) /* Container */
     , (2928715463, 8000, 2928715463) /* PCAPRecordedObjectIID */;
