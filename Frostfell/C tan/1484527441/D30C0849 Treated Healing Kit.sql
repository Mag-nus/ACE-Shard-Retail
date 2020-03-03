INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3540781129, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540781129,   1,        128) /* ItemType - Misc */
     , (3540781129,   5,         50) /* EncumbranceVal */
     , (3540781129,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3540781129,  19,        240) /* Value */
     , (3540781129,  65,        101) /* Placement - Resting */
     , (3540781129,  91,         50) /* MaxStructure */
     , (3540781129,  92,          6) /* Structure */
     , (3540781129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3540781129,  94,         16) /* TargetType - Creature */
     , (3540781129, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540781129,   1, False) /* Stuck */
     , (3540781129,  11, True ) /* IgnoreCollisions */
     , (3540781129,  13, True ) /* Ethereal */
     , (3540781129,  14, True ) /* GravityStatus */
     , (3540781129,  19, True ) /* Attackable */
     , (3540781129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540781129,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540781129,   1,   33555194) /* Setup */
     , (3540781129,   8,  100676325) /* Icon */
     , (3540781129, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3540781129, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3540781129, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3540781129,   1, 1343133181) /* Owner */
     , (3540781129,   2, 1343133181) /* Container */
     , (3540781129, 8000, 3540781129) /* PCAPRecordedObjectIID */;
