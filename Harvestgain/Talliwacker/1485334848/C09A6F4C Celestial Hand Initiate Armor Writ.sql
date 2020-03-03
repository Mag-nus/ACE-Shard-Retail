INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346508, 38392, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346508,   1,        128) /* ItemType - Misc */
     , (3231346508,   5,         50) /* EncumbranceVal */
     , (3231346508,  16,          1) /* ItemUseable - No */
     , (3231346508,  19,          0) /* Value */
     , (3231346508,  33,          1) /* Bonded - Bonded */
     , (3231346508,  65,        101) /* Placement - Resting */
     , (3231346508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346508, 114,          1) /* Attuned - Attuned */
     , (3231346508, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346508,   1, False) /* Stuck */
     , (3231346508,  11, True ) /* IgnoreCollisions */
     , (3231346508,  13, True ) /* Ethereal */
     , (3231346508,  14, True ) /* GravityStatus */
     , (3231346508,  19, True ) /* Attackable */
     , (3231346508,  22, True ) /* Inscribable */
     , (3231346508,  69, False) /* IsSellable */
     , (3231346508,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346508,   1, 'Celestial Hand Initiate Armor Writ') /* Name */
     , (3231346508,  14, 'Bring this writ to one of the Celestial Hand Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* Use */
     , (3231346508,  16, 'This is an Armor Writ, granted to you as an Initiate of the Celestial Hand.  These writs are normally purchased with Trade Tokens from the Armor Writ Quartermaster in your Stronghold for 25 Tokens, and can only be purchased once a day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346508,   1,   33554776) /* Setup */
     , (3231346508,   3,  536870932) /* SoundTable */
     , (3231346508,   8,  100667503) /* Icon */
     , (3231346508,  22,  872415275) /* PhysicsEffectTable */
     , (3231346508,  50,  100690171) /* IconOverlay */
     , (3231346508, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3231346508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346508,   1, 3231346497) /* Owner */
     , (3231346508,   2, 3231346497) /* Container */
     , (3231346508, 8000, 3231346508) /* PCAPRecordedObjectIID */;
