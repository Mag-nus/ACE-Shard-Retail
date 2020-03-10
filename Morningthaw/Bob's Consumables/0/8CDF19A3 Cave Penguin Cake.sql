INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2363431331, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363431331,   1,         32) /* ItemType - Food */
     , (2363431331,   5,        200) /* EncumbranceVal */
     , (2363431331,  11,        100) /* MaxStackSize */
     , (2363431331,  12,         10) /* StackSize */
     , (2363431331,  19,      10000) /* Value */
     , (2363431331, 106,        121) /* ItemSpellcraft */
     , (2363431331, 107,        100) /* ItemCurMana */
     , (2363431331, 108,        100) /* ItemMaxMana */
     , (2363431331, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363431331,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363431331,   1, 'Cave Penguin Cake') /* Name */
     , (2363431331,  14, 'Use this item to eat it.') /* Use */
     , (2363431331,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363431331,   1,   33555193) /* Setup */
     , (2363431331,   8,      23101) /* Icon */
     , (2363431331,  28,       3569) /* Spell - ManaUp10Percent */
     , (2363431331, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2363431331,   2, 2887114353) /* Container */
     , (2363431331,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2363431331,  3569,      2) ;
