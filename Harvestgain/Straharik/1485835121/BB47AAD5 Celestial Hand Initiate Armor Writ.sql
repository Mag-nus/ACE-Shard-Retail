INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142036181, 38392, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142036181,   1,        128) /* ItemType - Misc */
     , (3142036181,   5,         50) /* EncumbranceVal */
     , (3142036181,  16,          1) /* ItemUseable - No */
     , (3142036181,  19,          0) /* Value */
     , (3142036181,  33,          1) /* Bonded - Bonded */
     , (3142036181,  65,        101) /* Placement - Resting */
     , (3142036181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142036181, 114,          1) /* Attuned - Attuned */
     , (3142036181, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142036181,   1, False) /* Stuck */
     , (3142036181,  11, True ) /* IgnoreCollisions */
     , (3142036181,  13, True ) /* Ethereal */
     , (3142036181,  14, True ) /* GravityStatus */
     , (3142036181,  19, True ) /* Attackable */
     , (3142036181,  22, True ) /* Inscribable */
     , (3142036181,  69, False) /* IsSellable */
     , (3142036181,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142036181,   1, 'Celestial Hand Initiate Armor Writ') /* Name */
     , (3142036181,  14, 'Bring this writ to one of the Celestial Hand Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* Use */
     , (3142036181,  16, 'This is an Armor Writ, granted to you as an Initiate of the Celestial Hand.  These writs are normally purchased with Trade Tokens from the Armor Writ Quartermaster in your Stronghold for 25 Tokens, and can only be purchased once a day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142036181,   1,   33554776) /* Setup */
     , (3142036181,   3,  536870932) /* SoundTable */
     , (3142036181,   8,  100667503) /* Icon */
     , (3142036181,  22,  872415275) /* PhysicsEffectTable */
     , (3142036181,  50,  100690171) /* IconOverlay */
     , (3142036181, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3142036181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142036181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142036181,   1, 3231192924) /* Owner */
     , (3142036181,   2, 3231192924) /* Container */
     , (3142036181, 8000, 3142036181) /* PCAPRecordedObjectIID */;
