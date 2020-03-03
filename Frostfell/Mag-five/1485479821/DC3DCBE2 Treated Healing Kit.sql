INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695037410, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695037410,   1,        128) /* ItemType - Misc */
     , (3695037410,   5,         50) /* EncumbranceVal */
     , (3695037410,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695037410,  19,       2000) /* Value */
     , (3695037410,  65,        101) /* Placement - Resting */
     , (3695037410,  91,         50) /* MaxStructure */
     , (3695037410,  92,         50) /* Structure */
     , (3695037410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695037410,  94,         16) /* TargetType - Creature */
     , (3695037410, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695037410,   1, False) /* Stuck */
     , (3695037410,  11, True ) /* IgnoreCollisions */
     , (3695037410,  13, True ) /* Ethereal */
     , (3695037410,  14, True ) /* GravityStatus */
     , (3695037410,  19, True ) /* Attackable */
     , (3695037410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695037410,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695037410,   1,   33555194) /* Setup */
     , (3695037410,   8,  100676325) /* Icon */
     , (3695037410, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695037410, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695037410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695037410,   1, 3691608790) /* Owner */
     , (3695037410,   2, 3691608790) /* Container */
     , (3695037410, 8000, 3695037410) /* PCAPRecordedObjectIID */;
