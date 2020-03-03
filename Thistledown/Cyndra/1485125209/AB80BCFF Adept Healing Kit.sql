INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877340927, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877340927,   1,        128) /* ItemType - Misc */
     , (2877340927,   5,         50) /* EncumbranceVal */
     , (2877340927,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877340927,  19,         50) /* Value */
     , (2877340927,  65,        101) /* Placement - Resting */
     , (2877340927,  91,         25) /* MaxStructure */
     , (2877340927,  92,         25) /* Structure */
     , (2877340927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877340927,  94,         16) /* TargetType - Creature */
     , (2877340927, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877340927,   1, False) /* Stuck */
     , (2877340927,  11, True ) /* IgnoreCollisions */
     , (2877340927,  13, True ) /* Ethereal */
     , (2877340927,  14, True ) /* GravityStatus */
     , (2877340927,  19, True ) /* Attackable */
     , (2877340927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877340927,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877340927,   1,   33555194) /* Setup */
     , (2877340927,   8,  100676336) /* Icon */
     , (2877340927, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877340927, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877340927, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877340927,   1, 1342347497) /* Owner */
     , (2877340927,   2, 1342347497) /* Container */
     , (2877340927, 8000, 2877340927) /* PCAPRecordedObjectIID */;
