INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189944100, 38315, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189944100,   1,      16384) /* ItemType - Key */
     , (3189944100,   5,         50) /* EncumbranceVal */
     , (3189944100,  19,          0) /* Value */
     , (3189944100,  33,          1) /* Bonded - Bonded */
     , (3189944100,  91,          2) /* MaxStructure */
     , (3189944100,  92,          2) /* Structure */
     , (3189944100,  94,        640) /* TargetType - LockableMagicTarget */
     , (3189944100, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189944100,  69, False) /* IsSellable */
     , (3189944100,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189944100,   1, 'Adept''s Treasure Key') /* Name */
     , (3189944100,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (3189944100,  16, 'A key, rewarded to you for achieving the Rank of Adept within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189944100,   1,   33554784) /* Setup */
     , (3189944100,   8,       5145) /* Icon */
     , (3189944100, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189944100,   2, 3133223237) /* Container */;
