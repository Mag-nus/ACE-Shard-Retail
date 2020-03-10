INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3133745568, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133745568,   1,      16384) /* ItemType - Key */
     , (3133745568,   5,         50) /* EncumbranceVal */
     , (3133745568,  19,          0) /* Value */
     , (3133745568,  33,          1) /* Bonded - Bonded */
     , (3133745568,  91,          1) /* MaxStructure */
     , (3133745568,  92,          1) /* Structure */
     , (3133745568,  94,        640) /* TargetType - LockableMagicTarget */
     , (3133745568, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133745568,  69, False) /* IsSellable */
     , (3133745568,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133745568,   1, 'Initiate''s Treasure Key') /* Name */
     , (3133745568,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (3133745568,  16, 'A key, rewarded to you for achieving the Rank of Initiate within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133745568,   1,   33554784) /* Setup */
     , (3133745568,   8,       5145) /* Icon */
     , (3133745568, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133745568,   2, 3133223237) /* Container */;
