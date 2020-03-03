INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678660562, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678660562,   1,        128) /* ItemType - Misc */
     , (3678660562,   5,         50) /* EncumbranceVal */
     , (3678660562,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3678660562,  19,         96) /* Value */
     , (3678660562,  65,        101) /* Placement - Resting */
     , (3678660562,  91,         30) /* MaxStructure */
     , (3678660562,  92,         24) /* Structure */
     , (3678660562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678660562,  94,         16) /* TargetType - Creature */
     , (3678660562, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678660562,   1, False) /* Stuck */
     , (3678660562,  11, True ) /* IgnoreCollisions */
     , (3678660562,  13, True ) /* Ethereal */
     , (3678660562,  14, True ) /* GravityStatus */
     , (3678660562,  19, True ) /* Attackable */
     , (3678660562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678660562,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678660562,   1,   33555194) /* Setup */
     , (3678660562,   8,  100676337) /* Icon */
     , (3678660562, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678660562, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3678660562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678660562,   1, 3546484661) /* Owner */
     , (3678660562,   2, 3546484661) /* Container */
     , (3678660562, 8000, 3678660562) /* PCAPRecordedObjectIID */;
