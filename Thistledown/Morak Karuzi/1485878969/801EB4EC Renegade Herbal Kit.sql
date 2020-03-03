INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496044, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496044,   1,        128) /* ItemType - Misc */
     , (2149496044,   5,         65) /* EncumbranceVal */
     , (2149496044,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149496044,  19,       1000) /* Value */
     , (2149496044,  65,        101) /* Placement - Resting */
     , (2149496044,  91,         50) /* MaxStructure */
     , (2149496044,  92,         50) /* Structure */
     , (2149496044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496044,  94,         16) /* TargetType - Creature */
     , (2149496044, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496044,   1, False) /* Stuck */
     , (2149496044,  11, True ) /* IgnoreCollisions */
     , (2149496044,  13, True ) /* Ethereal */
     , (2149496044,  14, True ) /* GravityStatus */
     , (2149496044,  19, True ) /* Attackable */
     , (2149496044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496044,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496044,   1,   33555194) /* Setup */
     , (2149496044,   8,  100676523) /* Icon */
     , (2149496044, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149496044, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149496044, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496044,   1, 2149666166) /* Owner */
     , (2149496044,   2, 2149666166) /* Container */
     , (2149496044, 8000, 2149496044) /* PCAPRecordedObjectIID */;
