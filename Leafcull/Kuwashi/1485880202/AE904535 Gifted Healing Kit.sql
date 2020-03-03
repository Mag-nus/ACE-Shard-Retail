INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928690485, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928690485,   1,        128) /* ItemType - Misc */
     , (2928690485,   5,         50) /* EncumbranceVal */
     , (2928690485,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2928690485,  19,        120) /* Value */
     , (2928690485,  65,        101) /* Placement - Resting */
     , (2928690485,  90,        100) /* BoostValue */
     , (2928690485,  91,         30) /* MaxStructure */
     , (2928690485,  92,         30) /* Structure */
     , (2928690485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928690485,  94,         16) /* TargetType - Creature */
     , (2928690485, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928690485,   1, False) /* Stuck */
     , (2928690485,  11, True ) /* IgnoreCollisions */
     , (2928690485,  13, True ) /* Ethereal */
     , (2928690485,  14, True ) /* GravityStatus */
     , (2928690485,  19, True ) /* Attackable */
     , (2928690485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928690485, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928690485,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928690485,   1,   33555194) /* Setup */
     , (2928690485,   8,  100676337) /* Icon */
     , (2928690485, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2928690485, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2928690485, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928690485,   1, 2929060787) /* Owner */
     , (2928690485,   2, 2929060787) /* Container */
     , (2928690485, 8000, 2928690485) /* PCAPRecordedObjectIID */;
