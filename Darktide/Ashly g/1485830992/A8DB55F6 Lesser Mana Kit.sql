INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2832946678, 44713, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832946678,   1,        128) /* ItemType - Misc */
     , (2832946678,   5,        150) /* EncumbranceVal */
     , (2832946678,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2832946678,  19,       1000) /* Value */
     , (2832946678,  65,        101) /* Placement - Resting */
     , (2832946678,  90,        100) /* BoostValue */
     , (2832946678,  91,         50) /* MaxStructure */
     , (2832946678,  92,         50) /* Structure */
     , (2832946678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2832946678,  94,         16) /* TargetType - Creature */
     , (2832946678, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832946678,   1, False) /* Stuck */
     , (2832946678,  11, True ) /* IgnoreCollisions */
     , (2832946678,  13, True ) /* Ethereal */
     , (2832946678,  14, True ) /* GravityStatus */
     , (2832946678,  19, True ) /* Attackable */
     , (2832946678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832946678, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832946678,   1, 'Lesser Mana Kit') /* Name */
     , (2832946678,  14, 'Use this item on a person to restore mana.') /* Use */
     , (2832946678,  15, 'A mana kit which provides resonable restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832946678,   1,   33555194) /* Setup */
     , (2832946678,   8,  100692114) /* Icon */
     , (2832946678, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2832946678, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2832946678, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2832946678,   1, 2155691301) /* Owner */
     , (2832946678,   2, 2155691301) /* Container */
     , (2832946678, 8000, 2832946678) /* PCAPRecordedObjectIID */;
