INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210307973, 38318, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210307973,   1,      16384) /* ItemType - Key */
     , (3210307973,   5,         50) /* EncumbranceVal */
     , (3210307973,  19,          0) /* Value */
     , (3210307973,  33,          1) /* Bonded - Bonded */
     , (3210307973,  91,          5) /* MaxStructure */
     , (3210307973,  92,          5) /* Structure */
     , (3210307973,  94,        640) /* TargetType - LockableMagicTarget */
     , (3210307973, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210307973,  69, False) /* IsSellable */
     , (3210307973,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210307973,   1, 'Master''s Treasure Key') /* Name */
     , (3210307973,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (3210307973,  16, 'A key, rewarded to you for achieving the Rank of Master within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210307973,   1,   33554784) /* Setup */
     , (3210307973,   8,       5145) /* Icon */
     , (3210307973, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210307973,   2, 2147646610) /* Container */;
