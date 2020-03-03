INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867619908, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867619908,   1,        128) /* ItemType - Misc */
     , (2867619908,   5,         50) /* EncumbranceVal */
     , (2867619908,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867619908,  19,        960) /* Value */
     , (2867619908,  65,        101) /* Placement - Resting */
     , (2867619908,  91,         50) /* MaxStructure */
     , (2867619908,  92,         24) /* Structure */
     , (2867619908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867619908,  94,         16) /* TargetType - Creature */
     , (2867619908, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867619908,   1, False) /* Stuck */
     , (2867619908,  11, True ) /* IgnoreCollisions */
     , (2867619908,  13, True ) /* Ethereal */
     , (2867619908,  14, True ) /* GravityStatus */
     , (2867619908,  19, True ) /* Attackable */
     , (2867619908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867619908,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867619908,   1,   33555194) /* Setup */
     , (2867619908,   8,  100676325) /* Icon */
     , (2867619908, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867619908, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867619908, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867619908,   1, 2864135440) /* Owner */
     , (2867619908,   2, 2864135440) /* Container */
     , (2867619908, 8000, 2867619908) /* PCAPRecordedObjectIID */;
