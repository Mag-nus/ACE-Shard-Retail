INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223776760, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223776760,   1,      16384) /* ItemType - Key */
     , (3223776760,   5,         50) /* EncumbranceVal */
     , (3223776760,  19,         25) /* Value */
     , (3223776760,  91,          1) /* MaxStructure */
     , (3223776760,  92,          1) /* Structure */
     , (3223776760,  94,        640) /* TargetType - LockableMagicTarget */
     , (3223776760, 107,          0) /* ItemCurMana */
     , (3223776760, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223776760,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223776760,   1, 'Sturdy Iron Key') /* Name */
     , (3223776760,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3223776760,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223776760,   1,   33554784) /* Setup */
     , (3223776760,   8,       7891) /* Icon */
     , (3223776760, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223776760,   2, 1343235730) /* Container */
     , (3223776760,   3,          0) /* Wielder */;
