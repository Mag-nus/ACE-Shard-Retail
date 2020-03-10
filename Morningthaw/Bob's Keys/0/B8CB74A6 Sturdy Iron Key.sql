INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100341414, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100341414,   1,      16384) /* ItemType - Key */
     , (3100341414,   5,         50) /* EncumbranceVal */
     , (3100341414,  19,         25) /* Value */
     , (3100341414,  91,          1) /* MaxStructure */
     , (3100341414,  92,          1) /* Structure */
     , (3100341414,  94,        640) /* TargetType - LockableMagicTarget */
     , (3100341414, 107,          0) /* ItemCurMana */
     , (3100341414, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100341414,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100341414,   1, 'Sturdy Iron Key') /* Name */
     , (3100341414,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3100341414,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100341414,   1,   33554784) /* Setup */
     , (3100341414,   8,       7891) /* Icon */
     , (3100341414, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100341414,   2, 1343235730) /* Container */
     , (3100341414,   3,          0) /* Wielder */;
