INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353402764, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353402764,   1,      16384) /* ItemType - Key */
     , (2353402764,   5,         75) /* EncumbranceVal */
     , (2353402764,  19,        150) /* Value */
     , (2353402764,  91,          1) /* MaxStructure */
     , (2353402764,  92,          1) /* Structure */
     , (2353402764,  94,        640) /* TargetType - LockableMagicTarget */
     , (2353402764, 107,          0) /* ItemCurMana */
     , (2353402764, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353402764,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353402764,   1, 'Sturdy Steel Key') /* Name */
     , (2353402764,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2353402764,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353402764,   1,   33554784) /* Setup */
     , (2353402764,   8,      11115) /* Icon */
     , (2353402764, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353402764,   2, 2332880689) /* Container */;
