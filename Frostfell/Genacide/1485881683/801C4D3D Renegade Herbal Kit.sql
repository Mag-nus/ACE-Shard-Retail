INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149338429, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149338429,   1,        128) /* ItemType - Misc */
     , (2149338429,   5,         65) /* EncumbranceVal */
     , (2149338429,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149338429,  19,       1000) /* Value */
     , (2149338429,  65,        101) /* Placement - Resting */
     , (2149338429,  91,         50) /* MaxStructure */
     , (2149338429,  92,         50) /* Structure */
     , (2149338429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149338429,  94,         16) /* TargetType - Creature */
     , (2149338429, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149338429,   1, False) /* Stuck */
     , (2149338429,  11, True ) /* IgnoreCollisions */
     , (2149338429,  13, True ) /* Ethereal */
     , (2149338429,  14, True ) /* GravityStatus */
     , (2149338429,  19, True ) /* Attackable */
     , (2149338429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149338429,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149338429,   1,   33555194) /* Setup */
     , (2149338429,   8,  100676523) /* Icon */
     , (2149338429, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149338429, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149338429, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149338429,   1, 2149338420) /* Owner */
     , (2149338429,   2, 2149338420) /* Container */
     , (2149338429, 8000, 2149338429) /* PCAPRecordedObjectIID */;
