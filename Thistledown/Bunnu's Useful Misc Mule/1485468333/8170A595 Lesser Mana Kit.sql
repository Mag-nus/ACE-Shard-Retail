INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643285, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643285,   1,        128) /* ItemType - Misc */
     , (2171643285,   5,        150) /* EncumbranceVal */
     , (2171643285,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2171643285,  19,       1000) /* Value */
     , (2171643285,  65,        101) /* Placement - Resting */
     , (2171643285,  91,         50) /* MaxStructure */
     , (2171643285,  92,         50) /* Structure */
     , (2171643285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643285,  94,         16) /* TargetType - Creature */
     , (2171643285, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643285,   1, False) /* Stuck */
     , (2171643285,  11, True ) /* IgnoreCollisions */
     , (2171643285,  13, True ) /* Ethereal */
     , (2171643285,  14, True ) /* GravityStatus */
     , (2171643285,  19, True ) /* Attackable */
     , (2171643285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643285,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643285,   1,   33555194) /* Setup */
     , (2171643285,   8,  100692114) /* Icon */
     , (2171643285, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2171643285, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2171643285, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643285,   1, 1343235641) /* Owner */
     , (2171643285,   2, 1343235641) /* Container */
     , (2171643285, 8000, 2171643285) /* PCAPRecordedObjectIID */;
