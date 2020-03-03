INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209377225, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209377225,   1,        128) /* ItemType - Misc */
     , (2209377225,   5,         50) /* EncumbranceVal */
     , (2209377225,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209377225,  19,         20) /* Value */
     , (2209377225,  65,        101) /* Placement - Resting */
     , (2209377225,  91,         25) /* MaxStructure */
     , (2209377225,  92,         10) /* Structure */
     , (2209377225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209377225,  94,         16) /* TargetType - Creature */
     , (2209377225, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209377225,   1, False) /* Stuck */
     , (2209377225,  11, True ) /* IgnoreCollisions */
     , (2209377225,  13, True ) /* Ethereal */
     , (2209377225,  14, True ) /* GravityStatus */
     , (2209377225,  19, True ) /* Attackable */
     , (2209377225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209377225,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209377225,   1,   33555194) /* Setup */
     , (2209377225,   8,  100676336) /* Icon */
     , (2209377225, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209377225, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209377225, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209377225,   1, 1343226029) /* Owner */
     , (2209377225,   2, 1343226029) /* Container */
     , (2209377225, 8000, 2209377225) /* PCAPRecordedObjectIID */;
