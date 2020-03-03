INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553957669, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553957669,   1,        128) /* ItemType - Misc */
     , (2553957669,   5,        150) /* EncumbranceVal */
     , (2553957669,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2553957669,  19,       1000) /* Value */
     , (2553957669,  65,        101) /* Placement - Resting */
     , (2553957669,  91,         50) /* MaxStructure */
     , (2553957669,  92,         50) /* Structure */
     , (2553957669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553957669,  94,         16) /* TargetType - Creature */
     , (2553957669, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553957669,   1, False) /* Stuck */
     , (2553957669,  11, True ) /* IgnoreCollisions */
     , (2553957669,  13, True ) /* Ethereal */
     , (2553957669,  14, True ) /* GravityStatus */
     , (2553957669,  19, True ) /* Attackable */
     , (2553957669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553957669,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553957669,   1,   33555194) /* Setup */
     , (2553957669,   8,  100692114) /* Icon */
     , (2553957669, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2553957669, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2553957669, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553957669,   1, 2245014492) /* Owner */
     , (2553957669,   2, 2245014492) /* Container */
     , (2553957669, 8000, 2553957669) /* PCAPRecordedObjectIID */;
