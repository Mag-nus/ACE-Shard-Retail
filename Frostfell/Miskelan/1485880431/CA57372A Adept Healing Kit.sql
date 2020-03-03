INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3394713386, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3394713386,   1,        128) /* ItemType - Misc */
     , (3394713386,   5,         50) /* EncumbranceVal */
     , (3394713386,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3394713386,  19,         38) /* Value */
     , (3394713386,  65,        101) /* Placement - Resting */
     , (3394713386,  91,         25) /* MaxStructure */
     , (3394713386,  92,         19) /* Structure */
     , (3394713386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3394713386,  94,         16) /* TargetType - Creature */
     , (3394713386, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3394713386,   1, False) /* Stuck */
     , (3394713386,  11, True ) /* IgnoreCollisions */
     , (3394713386,  13, True ) /* Ethereal */
     , (3394713386,  14, True ) /* GravityStatus */
     , (3394713386,  19, True ) /* Attackable */
     , (3394713386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3394713386,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3394713386,   1,   33555194) /* Setup */
     , (3394713386,   8,  100676336) /* Icon */
     , (3394713386, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3394713386, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3394713386, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3394713386,   1, 1343484099) /* Owner */
     , (3394713386,   2, 1343484099) /* Container */
     , (3394713386, 8000, 3394713386) /* PCAPRecordedObjectIID */;
