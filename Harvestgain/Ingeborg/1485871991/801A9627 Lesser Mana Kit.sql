INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226023, 44713, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226023,   1,        128) /* ItemType - Misc */
     , (2149226023,   5,        150) /* EncumbranceVal */
     , (2149226023,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149226023,  19,       1000) /* Value */
     , (2149226023,  65,        101) /* Placement - Resting */
     , (2149226023,  90,        100) /* BoostValue */
     , (2149226023,  91,         50) /* MaxStructure */
     , (2149226023,  92,         50) /* Structure */
     , (2149226023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226023,  94,         16) /* TargetType - Creature */
     , (2149226023, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226023,   1, False) /* Stuck */
     , (2149226023,  11, True ) /* IgnoreCollisions */
     , (2149226023,  13, True ) /* Ethereal */
     , (2149226023,  14, True ) /* GravityStatus */
     , (2149226023,  19, True ) /* Attackable */
     , (2149226023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226023, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226023,   1, 'Lesser Mana Kit') /* Name */
     , (2149226023,  14, 'Use this item on a person to restore mana.') /* Use */
     , (2149226023,  15, 'A mana kit which provides resonable restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226023,   1,   33555194) /* Setup */
     , (2149226023,   8,  100692114) /* Icon */
     , (2149226023, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149226023, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149226023, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226023,   1, 2149225967) /* Owner */
     , (2149226023,   2, 2149225967) /* Container */
     , (2149226023, 8000, 2149226023) /* PCAPRecordedObjectIID */;
