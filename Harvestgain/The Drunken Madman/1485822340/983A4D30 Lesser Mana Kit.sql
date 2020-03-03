INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553957680, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553957680,   1,        128) /* ItemType - Misc */
     , (2553957680,   5,        150) /* EncumbranceVal */
     , (2553957680,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2553957680,  19,       1000) /* Value */
     , (2553957680,  65,        101) /* Placement - Resting */
     , (2553957680,  91,         50) /* MaxStructure */
     , (2553957680,  92,         50) /* Structure */
     , (2553957680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553957680,  94,         16) /* TargetType - Creature */
     , (2553957680, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553957680,   1, False) /* Stuck */
     , (2553957680,  11, True ) /* IgnoreCollisions */
     , (2553957680,  13, True ) /* Ethereal */
     , (2553957680,  14, True ) /* GravityStatus */
     , (2553957680,  19, True ) /* Attackable */
     , (2553957680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553957680,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553957680,   1,   33555194) /* Setup */
     , (2553957680,   8,  100692114) /* Icon */
     , (2553957680, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2553957680, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2553957680, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553957680,   1, 2245014477) /* Owner */
     , (2553957680,   2, 2245014477) /* Container */
     , (2553957680, 8000, 2553957680) /* PCAPRecordedObjectIID */;
