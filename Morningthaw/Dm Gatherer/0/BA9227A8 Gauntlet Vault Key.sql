INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130140584, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130140584,   1,      16384) /* ItemType - Key */
     , (3130140584,   5,         50) /* EncumbranceVal */
     , (3130140584,  19,          0) /* Value */
     , (3130140584,  33,          1) /* Bonded - Bonded */
     , (3130140584,  91,          1) /* MaxStructure */
     , (3130140584,  92,          1) /* Structure */
     , (3130140584,  94,        640) /* TargetType - LockableMagicTarget */
     , (3130140584, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130140584,  69, False) /* IsSellable */
     , (3130140584,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130140584,   1, 'Gauntlet Vault Key') /* Name */
     , (3130140584,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (3130140584,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130140584,   1,   33554784) /* Setup */
     , (3130140584,   8,      30024) /* Icon */
     , (3130140584, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130140584,   2, 2147859049) /* Container */;
