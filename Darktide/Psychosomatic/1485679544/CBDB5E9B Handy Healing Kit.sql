INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420151451, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420151451,   1,        128) /* ItemType - Misc */
     , (3420151451,   5,         50) /* EncumbranceVal */
     , (3420151451,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3420151451,  19,          8) /* Value */
     , (3420151451,  65,        101) /* Placement - Resting */
     , (3420151451,  91,         20) /* MaxStructure */
     , (3420151451,  92,         16) /* Structure */
     , (3420151451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420151451,  94,         16) /* TargetType - Creature */
     , (3420151451, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420151451,   1, False) /* Stuck */
     , (3420151451,  11, True ) /* IgnoreCollisions */
     , (3420151451,  13, True ) /* Ethereal */
     , (3420151451,  14, True ) /* GravityStatus */
     , (3420151451,  19, True ) /* Attackable */
     , (3420151451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420151451,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420151451,   1,   33555194) /* Setup */
     , (3420151451,   8,  100676335) /* Icon */
     , (3420151451, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3420151451, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3420151451, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420151451,   1, 1343892602) /* Owner */
     , (3420151451,   2, 1343892602) /* Container */
     , (3420151451, 8000, 3420151451) /* PCAPRecordedObjectIID */;
