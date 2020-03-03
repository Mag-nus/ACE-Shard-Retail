INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287798327, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287798327,   1,        128) /* ItemType - Misc */
     , (2287798327,   5,         50) /* EncumbranceVal */
     , (2287798327,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2287798327,  19,       2000) /* Value */
     , (2287798327,  65,        101) /* Placement - Resting */
     , (2287798327,  91,         50) /* MaxStructure */
     , (2287798327,  92,         50) /* Structure */
     , (2287798327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287798327,  94,         16) /* TargetType - Creature */
     , (2287798327, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287798327,   1, False) /* Stuck */
     , (2287798327,  11, True ) /* IgnoreCollisions */
     , (2287798327,  13, True ) /* Ethereal */
     , (2287798327,  14, True ) /* GravityStatus */
     , (2287798327,  19, True ) /* Attackable */
     , (2287798327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287798327,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287798327,   1,   33555194) /* Setup */
     , (2287798327,   8,  100676325) /* Icon */
     , (2287798327, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2287798327, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2287798327, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287798327,   1, 1342750361) /* Owner */
     , (2287798327,   2, 1342750361) /* Container */
     , (2287798327, 8000, 2287798327) /* PCAPRecordedObjectIID */;
