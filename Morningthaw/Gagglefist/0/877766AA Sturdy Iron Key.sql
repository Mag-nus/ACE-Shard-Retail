INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749226, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749226,   1,      16384) /* ItemType - Key */
     , (2272749226,   5,         50) /* EncumbranceVal */
     , (2272749226,  19,         25) /* Value */
     , (2272749226,  91,          1) /* MaxStructure */
     , (2272749226,  92,          1) /* Structure */
     , (2272749226,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272749226,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749226,   1, 'Sturdy Iron Key') /* Name */
     , (2272749226,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2272749226,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749226,   1,   33554784) /* Setup */
     , (2272749226,   8,       7891) /* Icon */
     , (2272749226, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749226,   2, 2272749213) /* Container */;
