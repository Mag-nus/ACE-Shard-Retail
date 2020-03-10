INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152273822, 28772, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152273822,   1,      16384) /* ItemType - Key */
     , (2152273822,   5,         50) /* EncumbranceVal */
     , (2152273822,  19,         -1) /* Value */
     , (2152273822,  33,          1) /* Bonded - Bonded */
     , (2152273822,  91,          3) /* MaxStructure */
     , (2152273822,  92,          2) /* Structure */
     , (2152273822,  94,        640) /* TargetType - LockableMagicTarget */
     , (2152273822, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152273822,   1, 'Torture Chamber Key') /* Name */
     , (2152273822,  16, 'Use this key to open Torture Chamber Door.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273822,   1,   33559158) /* Setup */
     , (2152273822,   8,      23086) /* Icon */
     , (2152273822, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273822,   2, 2152273818) /* Container */;
