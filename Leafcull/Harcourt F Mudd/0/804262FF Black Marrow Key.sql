INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151834367, 30814, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151834367,   1,      16384) /* ItemType - Key */
     , (2151834367,   5,         50) /* EncumbranceVal */
     , (2151834367,  19,         -1) /* Value */
     , (2151834367,  91,          1) /* MaxStructure */
     , (2151834367,  92,          1) /* Structure */
     , (2151834367,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151834367, 107,          0) /* ItemCurMana */
     , (2151834367, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151834367,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151834367,   1, 'Black Marrow Key') /* Name */
     , (2151834367,  14, 'Use this key on locked Black Marrow Reliquaries.') /* Use */
     , (2151834367,  15, 'A plain looking black key, with signs of professional repair marking the handle and teeth.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151834367,   1,   33554784) /* Setup */
     , (2151834367,   8,      14203) /* Icon */
     , (2151834367, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151834367,   2, 2151852136) /* Container */;
