INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749268, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749268,   1,      16384) /* ItemType - Key */
     , (2272749268,   5,         50) /* EncumbranceVal */
     , (2272749268,  19,         25) /* Value */
     , (2272749268,  91,          1) /* MaxStructure */
     , (2272749268,  92,          1) /* Structure */
     , (2272749268,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272749268,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749268,   1, 'Sturdy Iron Key') /* Name */
     , (2272749268,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2272749268,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749268,   1,   33554784) /* Setup */
     , (2272749268,   8,       7891) /* Icon */
     , (2272749268, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749268,   2, 2272749264) /* Container */;
