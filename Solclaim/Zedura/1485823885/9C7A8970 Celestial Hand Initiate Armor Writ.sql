INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625276272, 38392, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625276272,   1,        128) /* ItemType - Misc */
     , (2625276272,   5,         50) /* EncumbranceVal */
     , (2625276272,  16,          1) /* ItemUseable - No */
     , (2625276272,  19,          0) /* Value */
     , (2625276272,  33,          1) /* Bonded - Bonded */
     , (2625276272,  65,        101) /* Placement - Resting */
     , (2625276272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625276272, 114,          1) /* Attuned - Attuned */
     , (2625276272, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625276272,   1, False) /* Stuck */
     , (2625276272,  11, True ) /* IgnoreCollisions */
     , (2625276272,  13, True ) /* Ethereal */
     , (2625276272,  14, True ) /* GravityStatus */
     , (2625276272,  19, True ) /* Attackable */
     , (2625276272,  22, True ) /* Inscribable */
     , (2625276272,  69, False) /* IsSellable */
     , (2625276272,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625276272,   1, 'Celestial Hand Initiate Armor Writ') /* Name */
     , (2625276272,  14, 'Bring this writ to one of the Celestial Hand Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* Use */
     , (2625276272,  16, 'This is an Armor Writ, granted to you as an Initiate of the Celestial Hand.  These writs are normally purchased with Trade Tokens from the Armor Writ Quartermaster in your Stronghold for 25 Tokens, and can only be purchased once a day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625276272,   1,   33554776) /* Setup */
     , (2625276272,   3,  536870932) /* SoundTable */
     , (2625276272,   8,  100667503) /* Icon */
     , (2625276272,  22,  872415275) /* PhysicsEffectTable */
     , (2625276272,  50,  100690171) /* IconOverlay */
     , (2625276272, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2625276272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625276272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625276272,   1, 1342771394) /* Owner */
     , (2625276272,   2, 1342771394) /* Container */
     , (2625276272, 8000, 2625276272) /* PCAPRecordedObjectIID */;
