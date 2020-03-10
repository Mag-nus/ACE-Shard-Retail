INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097179042, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097179042,   1,      16384) /* ItemType - Key */
     , (3097179042,   5,         50) /* EncumbranceVal */
     , (3097179042,  19,         25) /* Value */
     , (3097179042,  91,          1) /* MaxStructure */
     , (3097179042,  92,          1) /* Structure */
     , (3097179042,  94,        640) /* TargetType - LockableMagicTarget */
     , (3097179042, 107,          0) /* ItemCurMana */
     , (3097179042, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097179042,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097179042,   1, 'Sturdy Iron Key') /* Name */
     , (3097179042,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3097179042,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097179042,   1,   33554784) /* Setup */
     , (3097179042,   8,       7891) /* Icon */
     , (3097179042, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097179042,   2, 1343235730) /* Container */
     , (3097179042,   3,          0) /* Wielder */;
