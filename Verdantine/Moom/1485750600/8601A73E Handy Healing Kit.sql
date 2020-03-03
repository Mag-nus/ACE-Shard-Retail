INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255294, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255294,   1,        128) /* ItemType - Misc */
     , (2248255294,   5,         50) /* EncumbranceVal */
     , (2248255294,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248255294,  19,          9) /* Value */
     , (2248255294,  65,        101) /* Placement - Resting */
     , (2248255294,  91,         20) /* MaxStructure */
     , (2248255294,  92,         19) /* Structure */
     , (2248255294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255294,  94,         16) /* TargetType - Creature */
     , (2248255294, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255294,   1, False) /* Stuck */
     , (2248255294,  11, True ) /* IgnoreCollisions */
     , (2248255294,  13, True ) /* Ethereal */
     , (2248255294,  14, True ) /* GravityStatus */
     , (2248255294,  19, True ) /* Attackable */
     , (2248255294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255294,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255294,   1,   33555194) /* Setup */
     , (2248255294,   8,  100676335) /* Icon */
     , (2248255294, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248255294, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248255294, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255294,   1, 1342410726) /* Owner */
     , (2248255294,   2, 1342410726) /* Container */
     , (2248255294, 8000, 2248255294) /* PCAPRecordedObjectIID */;
