INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181494152, 40576, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181494152,   1,      16384) /* ItemType - Key */
     , (2181494152,   5,         50) /* EncumbranceVal */
     , (2181494152,  19,         33) /* Value */
     , (2181494152,  91,          3) /* MaxStructure */
     , (2181494152,  92,          2) /* Structure */
     , (2181494152,  94,        640) /* TargetType - LockableMagicTarget */
     , (2181494152, 107,          0) /* ItemCurMana */
     , (2181494152, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181494152,   1, 'Door Key') /* Name */
     , (2181494152,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (2181494152,  16, 'A once hidden key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181494152,   1,   33554784) /* Setup */
     , (2181494152,   8,       4190) /* Icon */
     , (2181494152, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181494152,   2, 2189539667) /* Container */
     , (2181494152,   3,          0) /* Wielder */;
