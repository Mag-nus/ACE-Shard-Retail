INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169452541, 35403, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169452541,   1,      16384) /* ItemType - Key */
     , (2169452541,   5,         50) /* EncumbranceVal */
     , (2169452541,  19,         -1) /* Value */
     , (2169452541,  33,          1) /* Bonded - Bonded */
     , (2169452541,  91,          1) /* MaxStructure */
     , (2169452541,  92,          1) /* Structure */
     , (2169452541,  94,        640) /* TargetType - LockableMagicTarget */
     , (2169452541, 107,          0) /* ItemCurMana */
     , (2169452541, 108,          0) /* ItemMaxMana */
     , (2169452541, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169452541,   1, 'Lady Tairla Mhoire''s Key') /* Name */
     , (2169452541,  14, 'Use this key on Lady Tairla''s royal treasure cache.') /* Use */
     , (2169452541,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169452541,   1,   33554784) /* Setup */
     , (2169452541,   8,       4189) /* Icon */
     , (2169452541, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169452541,   2, 2169451705) /* Container */;
