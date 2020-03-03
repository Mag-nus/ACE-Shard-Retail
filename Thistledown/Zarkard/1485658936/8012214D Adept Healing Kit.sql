INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671821, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671821,   1,        128) /* ItemType - Misc */
     , (2148671821,   5,         50) /* EncumbranceVal */
     , (2148671821,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148671821,  19,         28) /* Value */
     , (2148671821,  65,        101) /* Placement - Resting */
     , (2148671821,  91,         25) /* MaxStructure */
     , (2148671821,  92,         14) /* Structure */
     , (2148671821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671821,  94,         16) /* TargetType - Creature */
     , (2148671821, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671821,   1, False) /* Stuck */
     , (2148671821,  11, True ) /* IgnoreCollisions */
     , (2148671821,  13, True ) /* Ethereal */
     , (2148671821,  14, True ) /* GravityStatus */
     , (2148671821,  19, True ) /* Attackable */
     , (2148671821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671821,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671821,   1,   33555194) /* Setup */
     , (2148671821,   8,  100676336) /* Icon */
     , (2148671821, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148671821, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148671821, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671821,   1, 1342820995) /* Owner */
     , (2148671821,   2, 1342820995) /* Container */
     , (2148671821, 8000, 2148671821) /* PCAPRecordedObjectIID */;
