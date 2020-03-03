INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929777896, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929777896,   1,        128) /* ItemType - Misc */
     , (2929777896,   5,         50) /* EncumbranceVal */
     , (2929777896,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2929777896,  19,        120) /* Value */
     , (2929777896,  65,        101) /* Placement - Resting */
     , (2929777896,  91,         30) /* MaxStructure */
     , (2929777896,  92,         30) /* Structure */
     , (2929777896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929777896,  94,         16) /* TargetType - Creature */
     , (2929777896, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929777896,   1, False) /* Stuck */
     , (2929777896,  11, True ) /* IgnoreCollisions */
     , (2929777896,  13, True ) /* Ethereal */
     , (2929777896,  14, True ) /* GravityStatus */
     , (2929777896,  19, True ) /* Attackable */
     , (2929777896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929777896,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929777896,   1,   33555194) /* Setup */
     , (2929777896,   8,  100676337) /* Icon */
     , (2929777896, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2929777896, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2929777896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929777896,   1, 2929060787) /* Owner */
     , (2929777896,   2, 2929060787) /* Container */
     , (2929777896, 8000, 2929777896) /* PCAPRecordedObjectIID */;
