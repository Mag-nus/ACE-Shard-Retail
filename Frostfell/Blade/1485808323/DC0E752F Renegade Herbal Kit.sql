INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691935023, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691935023,   1,        128) /* ItemType - Misc */
     , (3691935023,   5,         65) /* EncumbranceVal */
     , (3691935023,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3691935023,  19,       1000) /* Value */
     , (3691935023,  65,        101) /* Placement - Resting */
     , (3691935023,  91,         50) /* MaxStructure */
     , (3691935023,  92,         50) /* Structure */
     , (3691935023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691935023,  94,         16) /* TargetType - Creature */
     , (3691935023, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691935023,   1, False) /* Stuck */
     , (3691935023,  11, True ) /* IgnoreCollisions */
     , (3691935023,  13, True ) /* Ethereal */
     , (3691935023,  14, True ) /* GravityStatus */
     , (3691935023,  19, True ) /* Attackable */
     , (3691935023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691935023,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691935023,   1,   33555194) /* Setup */
     , (3691935023,   8,  100676523) /* Icon */
     , (3691935023, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691935023, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3691935023, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691935023,   1, 3681431904) /* Owner */
     , (3691935023,   2, 3681431904) /* Container */
     , (3691935023, 8000, 3691935023) /* PCAPRecordedObjectIID */;
