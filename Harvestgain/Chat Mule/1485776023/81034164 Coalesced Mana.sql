INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474212, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474212,   1,        128) /* ItemType - Misc */
     , (2164474212,   5,          5) /* EncumbranceVal */
     , (2164474212,  11,         10) /* MaxStackSize */
     , (2164474212,  12,          1) /* StackSize */
     , (2164474212,  16,          1) /* ItemUseable - No */
     , (2164474212,  19,          0) /* Value */
     , (2164474212,  33,          1) /* Bonded - Bonded */
     , (2164474212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474212, 114,          1) /* Attuned - Attuned */
     , (2164474212, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474212,   1, False) /* Stuck */
     , (2164474212,  11, True ) /* IgnoreCollisions */
     , (2164474212,  13, True ) /* Ethereal */
     , (2164474212,  14, True ) /* GravityStatus */
     , (2164474212,  19, True ) /* Attackable */
     , (2164474212,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474212,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474212,   1, 'Coalesced Mana') /* Name */
     , (2164474212,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (2164474212,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474212,   1,   33557506) /* Setup */
     , (2164474212,   3,  536870932) /* SoundTable */
     , (2164474212,   6,   67112808) /* PaletteBase */
     , (2164474212,   8,  100690901) /* Icon */
     , (2164474212,  22,  872415275) /* PhysicsEffectTable */
     , (2164474212, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164474212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474212, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474212,   1, 2164474205) /* Owner */
     , (2164474212,   2, 2164474205) /* Container */
     , (2164474212, 8000, 2164474212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474212, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474212, 0, 83892433, 83892492, 0)
     , (2164474212, 0, 83892432, 83892492, 1)
     , (2164474212, 1, 83892433, 83892492, 2)
     , (2164474212, 1, 83892432, 83892492, 3)
     , (2164474212, 2, 83892433, 83892492, 4)
     , (2164474212, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474212, 0, 16784246, 0)
     , (2164474212, 1, 16784196, 1)
     , (2164474212, 2, 16784180, 2);
