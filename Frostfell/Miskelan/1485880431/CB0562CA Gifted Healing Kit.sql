INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3406127818, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406127818,   1,        128) /* ItemType - Misc */
     , (3406127818,   5,         50) /* EncumbranceVal */
     , (3406127818,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3406127818,  19,        116) /* Value */
     , (3406127818,  65,        101) /* Placement - Resting */
     , (3406127818,  91,         30) /* MaxStructure */
     , (3406127818,  92,         29) /* Structure */
     , (3406127818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3406127818,  94,         16) /* TargetType - Creature */
     , (3406127818, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406127818,   1, False) /* Stuck */
     , (3406127818,  11, True ) /* IgnoreCollisions */
     , (3406127818,  13, True ) /* Ethereal */
     , (3406127818,  14, True ) /* GravityStatus */
     , (3406127818,  19, True ) /* Attackable */
     , (3406127818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406127818,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406127818,   1,   33555194) /* Setup */
     , (3406127818,   8,  100676337) /* Icon */
     , (3406127818, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3406127818, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3406127818, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3406127818,   1, 1343484099) /* Owner */
     , (3406127818,   2, 1343484099) /* Container */
     , (3406127818, 8000, 3406127818) /* PCAPRecordedObjectIID */;
