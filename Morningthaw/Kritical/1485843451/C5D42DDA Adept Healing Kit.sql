INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016922, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016922,   1,        128) /* ItemType - Misc */
     , (3319016922,   5,         50) /* EncumbranceVal */
     , (3319016922,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3319016922,  19,         50) /* Value */
     , (3319016922,  65,        101) /* Placement - Resting */
     , (3319016922,  91,         25) /* MaxStructure */
     , (3319016922,  92,         25) /* Structure */
     , (3319016922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016922,  94,         16) /* TargetType - Creature */
     , (3319016922, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016922,   1, False) /* Stuck */
     , (3319016922,  11, True ) /* IgnoreCollisions */
     , (3319016922,  13, True ) /* Ethereal */
     , (3319016922,  14, True ) /* GravityStatus */
     , (3319016922,  19, True ) /* Attackable */
     , (3319016922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016922,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016922,   1,   33555194) /* Setup */
     , (3319016922,   8,  100676336) /* Icon */
     , (3319016922, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319016922, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3319016922, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016922,   1, 1342607014) /* Owner */
     , (3319016922,   2, 1342607014) /* Container */
     , (3319016922, 8000, 3319016922) /* PCAPRecordedObjectIID */;
