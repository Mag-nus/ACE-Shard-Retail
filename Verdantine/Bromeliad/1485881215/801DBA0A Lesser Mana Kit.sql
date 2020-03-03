INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431818, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431818,   1,        128) /* ItemType - Misc */
     , (2149431818,   5,        150) /* EncumbranceVal */
     , (2149431818,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149431818,  19,       1000) /* Value */
     , (2149431818,  65,        101) /* Placement - Resting */
     , (2149431818,  91,         50) /* MaxStructure */
     , (2149431818,  92,         50) /* Structure */
     , (2149431818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431818,  94,         16) /* TargetType - Creature */
     , (2149431818, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431818,   1, False) /* Stuck */
     , (2149431818,  11, True ) /* IgnoreCollisions */
     , (2149431818,  13, True ) /* Ethereal */
     , (2149431818,  14, True ) /* GravityStatus */
     , (2149431818,  19, True ) /* Attackable */
     , (2149431818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431818,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431818,   1,   33555194) /* Setup */
     , (2149431818,   8,  100692114) /* Icon */
     , (2149431818, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149431818, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149431818, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431818,   1, 2149431824) /* Owner */
     , (2149431818,   2, 2149431824) /* Container */
     , (2149431818, 8000, 2149431818) /* PCAPRecordedObjectIID */;
