INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280807610, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280807610,   1,      16384) /* ItemType - Key */
     , (3280807610,   5,         30) /* EncumbranceVal */
     , (3280807610,  18,         64) /* UiEffects - Lightning */
     , (3280807610,  19,     100000) /* Value */
     , (3280807610,  33,          0) /* Bonded - Normal */
     , (3280807610,  91,         10) /* MaxStructure */
     , (3280807610,  92,         10) /* Structure */
     , (3280807610,  94,        640) /* TargetType - LockableMagicTarget */
     , (3280807610, 114,          0) /* Attuned - Normal */
     , (3280807610, 369,        150) /* UseRequiresLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280807610,  69, False) /* IsSellable */
     , (3280807610,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280807610,   1, 'Durable Legendary Key') /* Name */
     , (3280807610,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3280807610,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280807610,   1,   33554784) /* Setup */
     , (3280807610,   8,      29705) /* Icon */
     , (3280807610, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280807610,   2, 3118704811) /* Container */
     , (3280807610,   3,          0) /* Wielder */;
