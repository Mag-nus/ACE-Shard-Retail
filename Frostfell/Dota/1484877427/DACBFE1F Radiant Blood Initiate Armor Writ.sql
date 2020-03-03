INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670801951, 38394, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670801951,   1,        128) /* ItemType - Misc */
     , (3670801951,   5,         50) /* EncumbranceVal */
     , (3670801951,  16,          1) /* ItemUseable - No */
     , (3670801951,  19,          0) /* Value */
     , (3670801951,  33,          1) /* Bonded - Bonded */
     , (3670801951,  65,        101) /* Placement - Resting */
     , (3670801951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670801951, 114,          1) /* Attuned - Attuned */
     , (3670801951, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670801951,   1, False) /* Stuck */
     , (3670801951,  11, True ) /* IgnoreCollisions */
     , (3670801951,  13, True ) /* Ethereal */
     , (3670801951,  14, True ) /* GravityStatus */
     , (3670801951,  19, True ) /* Attackable */
     , (3670801951,  22, True ) /* Inscribable */
     , (3670801951,  69, False) /* IsSellable */
     , (3670801951,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670801951,   1, 'Radiant Blood Initiate Armor Writ') /* Name */
     , (3670801951,  14, 'Bring this writ to one of the Radiant Blood Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* Use */
     , (3670801951,  16, 'This is an Armor Writ, granted to you as an Initiate of the Radiant Blood.  These writs are normally purchased with Trade Tokens from the Armor Writ Quartermaster in your Stronghold for 25 Tokens, and can only be purchased once a day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670801951,   1,   33554776) /* Setup */
     , (3670801951,   3,  536870932) /* SoundTable */
     , (3670801951,   8,  100667503) /* Icon */
     , (3670801951,  22,  872415275) /* PhysicsEffectTable */
     , (3670801951,  50,  100690173) /* IconOverlay */
     , (3670801951, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3670801951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670801951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670801951,   1, 3629219634) /* Owner */
     , (3670801951,   2, 3629219634) /* Container */
     , (3670801951, 8000, 3670801951) /* PCAPRecordedObjectIID */;
