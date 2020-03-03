INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964115444, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964115444,   1,        128) /* ItemType - Misc */
     , (2964115444,   5,         65) /* EncumbranceVal */
     , (2964115444,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2964115444,  19,       1000) /* Value */
     , (2964115444,  65,        101) /* Placement - Resting */
     , (2964115444,  91,         50) /* MaxStructure */
     , (2964115444,  92,         50) /* Structure */
     , (2964115444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964115444,  94,         16) /* TargetType - Creature */
     , (2964115444, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964115444,   1, False) /* Stuck */
     , (2964115444,  11, True ) /* IgnoreCollisions */
     , (2964115444,  13, True ) /* Ethereal */
     , (2964115444,  14, True ) /* GravityStatus */
     , (2964115444,  19, True ) /* Attackable */
     , (2964115444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964115444,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964115444,   1,   33555194) /* Setup */
     , (2964115444,   8,  100676523) /* Icon */
     , (2964115444, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2964115444, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2964115444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964115444,   1, 2966355028) /* Owner */
     , (2964115444,   2, 2966355028) /* Container */
     , (2964115444, 8000, 2964115444) /* PCAPRecordedObjectIID */;
