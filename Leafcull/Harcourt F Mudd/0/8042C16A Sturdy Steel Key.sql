INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151858538, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151858538,   1,      16384) /* ItemType - Key */
     , (2151858538,   5,         75) /* EncumbranceVal */
     , (2151858538,  19,        150) /* Value */
     , (2151858538,  91,          1) /* MaxStructure */
     , (2151858538,  92,          1) /* Structure */
     , (2151858538,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151858538, 107,          0) /* ItemCurMana */
     , (2151858538, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151858538,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151858538,   1, 'Sturdy Steel Key') /* Name */
     , (2151858538,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2151858538,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151858538,   1,   33554784) /* Setup */
     , (2151858538,   8,      11115) /* Icon */
     , (2151858538, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151858538,   2, 2151910371) /* Container */;
