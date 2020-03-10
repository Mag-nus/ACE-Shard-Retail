INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176313111, 38316, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176313111,   1,      16384) /* ItemType - Key */
     , (3176313111,   5,         50) /* EncumbranceVal */
     , (3176313111,  19,          0) /* Value */
     , (3176313111,  33,          1) /* Bonded - Bonded */
     , (3176313111,  91,          3) /* MaxStructure */
     , (3176313111,  92,          3) /* Structure */
     , (3176313111,  94,        640) /* TargetType - LockableMagicTarget */
     , (3176313111, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176313111,  69, False) /* IsSellable */
     , (3176313111,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176313111,   1, 'Knight''s Treasure Key') /* Name */
     , (3176313111,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (3176313111,  16, 'A key, rewarded to you for achieving the Rank of Knight within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176313111,   1,   33554784) /* Setup */
     , (3176313111,   8,       5145) /* Icon */
     , (3176313111, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176313111,   2, 3024139882) /* Container */;
