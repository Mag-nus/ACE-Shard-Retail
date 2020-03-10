INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814761, 5758, 51, 2146560) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814761,   1,         32) /* ItemType - Food */
     , (2147814761,   5,         50) /* EncumbranceVal */
     , (2147814761,  11,        100) /* MaxStackSize */
     , (2147814761,  12,          1) /* StackSize */
     , (2147814761,  19,          3) /* Value */
     , (2147814761,  89,          4) /* BoosterEnum - Stamina */
     , (2147814761,  90,          3) /* BoostValue */
     , (2147814761, 107,          0) /* ItemCurMana */
     , (2147814761, 108,          0) /* ItemMaxMana */
     , (2147814761, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814761,   1, 'Carrot') /* Name */
     , (2147814761,  14, 'Use this item to eat it.') /* Use */
     , (2147814761,  15, 'Sweet carrots of a fine, rich orange hue.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814761,   1,   33556220) /* Setup */
     , (2147814761,   8,       6980) /* Icon */
     , (2147814761, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814761,   2, 2147814731) /* Container */
     , (2147814761,   3,          0) /* Wielder */;
