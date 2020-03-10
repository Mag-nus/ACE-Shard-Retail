INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181527875, 40576, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181527875,   1,      16384) /* ItemType - Key */
     , (2181527875,   5,         50) /* EncumbranceVal */
     , (2181527875,  19,         50) /* Value */
     , (2181527875,  91,          3) /* MaxStructure */
     , (2181527875,  92,          3) /* Structure */
     , (2181527875,  94,        640) /* TargetType - LockableMagicTarget */
     , (2181527875, 107,          0) /* ItemCurMana */
     , (2181527875, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181527875,   1, 'Door Key') /* Name */
     , (2181527875,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (2181527875,  16, 'A once hidden key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181527875,   1,   33554784) /* Setup */
     , (2181527875,   8,       4190) /* Icon */
     , (2181527875, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181527875,   2, 2189539667) /* Container */
     , (2181527875,   3,          0) /* Wielder */;
