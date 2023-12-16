INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326827692, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326827692,   1,        128) /* ItemType - Misc */
     , (2326827692,   5,          5) /* EncumbranceVal */
     , (2326827692,  11,         10) /* MaxStackSize */
     , (2326827692,  12,          1) /* StackSize */
     , (2326827692,  16,          1) /* ItemUseable - No */
     , (2326827692,  19,          0) /* Value */
     , (2326827692,  33,          1) /* Bonded - Bonded */
     , (2326827692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326827692, 114,          1) /* Attuned - Attuned */
     , (2326827692, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326827692,   1, False) /* Stuck */
     , (2326827692,  11, True ) /* IgnoreCollisions */
     , (2326827692,  13, True ) /* Ethereal */
     , (2326827692,  14, True ) /* GravityStatus */
     , (2326827692,  19, True ) /* Attackable */
     , (2326827692,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326827692,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326827692,   1, 'Coalesced Mana') /* Name */
     , (2326827692,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (2326827692,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326827692,   1,   33557506) /* Setup */
     , (2326827692,   3,  536870932) /* SoundTable */
     , (2326827692,   6,   67112808) /* PaletteBase */
     , (2326827692,   8,  100690900) /* Icon */
     , (2326827692,  22,  872415275) /* PhysicsEffectTable */
     , (2326827692, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2326827692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2326827692, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326827692,   1, 2323717854) /* Owner */
     , (2326827692,   2, 2323717854) /* Container */
     , (2326827692, 8000, 2326827692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326827692, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326827692, 0, 83892433, 83892492, 0)
     , (2326827692, 0, 83892432, 83892492, 1)
     , (2326827692, 1, 83892433, 83892492, 2)
     , (2326827692, 1, 83892432, 83892492, 3)
     , (2326827692, 2, 83892433, 83892492, 4)
     , (2326827692, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326827692, 0, 16784246, 0)
     , (2326827692, 1, 16784196, 1)
     , (2326827692, 2, 16784180, 2);
