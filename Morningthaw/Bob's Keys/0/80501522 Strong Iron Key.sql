INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152731938, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152731938,   1,      16384) /* ItemType - Key */
     , (2152731938,   5,         50) /* EncumbranceVal */
     , (2152731938,  19,         -1) /* Value */
     , (2152731938,  91,          1) /* MaxStructure */
     , (2152731938,  92,          1) /* Structure */
     , (2152731938,  94,        640) /* TargetType - LockableMagicTarget */
     , (2152731938, 107,          0) /* ItemCurMana */
     , (2152731938, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152731938,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152731938,   1, 'Strong Iron Key') /* Name */
     , (2152731938,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2152731938,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Tufa Stronghold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152731938,   1,   33554784) /* Setup */
     , (2152731938,   8,      13127) /* Icon */
     , (2152731938, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152731938,   2, 2189539667) /* Container */
     , (2152731938,   3,          0) /* Wielder */;
