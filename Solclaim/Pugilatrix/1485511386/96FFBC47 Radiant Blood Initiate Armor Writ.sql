INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2533342279, 38394, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533342279,   1,        128) /* ItemType - Misc */
     , (2533342279,   5,         50) /* EncumbranceVal */
     , (2533342279,  16,          1) /* ItemUseable - No */
     , (2533342279,  19,          0) /* Value */
     , (2533342279,  33,          1) /* Bonded - Bonded */
     , (2533342279,  65,        101) /* Placement - Resting */
     , (2533342279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2533342279, 114,          1) /* Attuned - Attuned */
     , (2533342279, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533342279,   1, False) /* Stuck */
     , (2533342279,  11, True ) /* IgnoreCollisions */
     , (2533342279,  13, True ) /* Ethereal */
     , (2533342279,  14, True ) /* GravityStatus */
     , (2533342279,  19, True ) /* Attackable */
     , (2533342279,  22, True ) /* Inscribable */
     , (2533342279,  69, False) /* IsSellable */
     , (2533342279,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533342279,   1, 'Radiant Blood Initiate Armor Writ') /* Name */
     , (2533342279,  14, 'Bring this writ to one of the Radiant Blood Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* Use */
     , (2533342279,  16, 'This is an Armor Writ, granted to you as an Initiate of the Radiant Blood.  These writs are normally purchased with Trade Tokens from the Armor Writ Quartermaster in your Stronghold for 25 Tokens, and can only be purchased once a day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533342279,   1,   33554776) /* Setup */
     , (2533342279,   3,  536870932) /* SoundTable */
     , (2533342279,   8,  100667503) /* Icon */
     , (2533342279,  22,  872415275) /* PhysicsEffectTable */
     , (2533342279,  50,  100690173) /* IconOverlay */
     , (2533342279, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2533342279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2533342279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533342279,   1, 2481027876) /* Owner */
     , (2533342279,   2, 2481027876) /* Container */
     , (2533342279, 8000, 2533342279) /* PCAPRecordedObjectIID */;
