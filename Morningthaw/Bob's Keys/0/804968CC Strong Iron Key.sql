INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152294604, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152294604,   1,      16384) /* ItemType - Key */
     , (2152294604,   5,         50) /* EncumbranceVal */
     , (2152294604,  19,         -1) /* Value */
     , (2152294604,  91,          1) /* MaxStructure */
     , (2152294604,  92,          1) /* Structure */
     , (2152294604,  94,        640) /* TargetType - LockableMagicTarget */
     , (2152294604, 107,          0) /* ItemCurMana */
     , (2152294604, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152294604,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152294604,   1, 'Strong Iron Key') /* Name */
     , (2152294604,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2152294604,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Tufa Stronghold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152294604,   1,   33554784) /* Setup */
     , (2152294604,   8,      13127) /* Icon */
     , (2152294604, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152294604,   2, 2189539667) /* Container */
     , (2152294604,   3,          0) /* Wielder */;
