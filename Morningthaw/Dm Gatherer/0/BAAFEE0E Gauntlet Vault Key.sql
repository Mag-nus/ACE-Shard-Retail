INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132091918, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132091918,   1,      16384) /* ItemType - Key */
     , (3132091918,   5,         50) /* EncumbranceVal */
     , (3132091918,  19,          0) /* Value */
     , (3132091918,  33,          1) /* Bonded - Bonded */
     , (3132091918,  91,          1) /* MaxStructure */
     , (3132091918,  92,          1) /* Structure */
     , (3132091918,  94,        640) /* TargetType - LockableMagicTarget */
     , (3132091918, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132091918,  69, False) /* IsSellable */
     , (3132091918,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132091918,   1, 'Gauntlet Vault Key') /* Name */
     , (3132091918,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (3132091918,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132091918,   1,   33554784) /* Setup */
     , (3132091918,   8,      30024) /* Icon */
     , (3132091918, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132091918,   2, 2147859049) /* Container */;
