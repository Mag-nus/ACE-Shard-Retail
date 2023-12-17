INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248226922, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248226922,   1,        128) /* ItemType - Misc */
     , (2248226922,   5,          5) /* EncumbranceVal */
     , (2248226922,  11,         10) /* MaxStackSize */
     , (2248226922,  12,          1) /* StackSize */
     , (2248226922,  16,          1) /* ItemUseable - No */
     , (2248226922,  19,          0) /* Value */
     , (2248226922,  33,          1) /* Bonded - Bonded */
     , (2248226922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248226922, 114,          1) /* Attuned - Attuned */
     , (2248226922, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248226922,   1, False) /* Stuck */
     , (2248226922,  11, True ) /* IgnoreCollisions */
     , (2248226922,  13, True ) /* Ethereal */
     , (2248226922,  14, True ) /* GravityStatus */
     , (2248226922,  19, True ) /* Attackable */
     , (2248226922,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248226922,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248226922,   1, 'Coalesced Mana') /* Name */
     , (2248226922,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (2248226922,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226922,   1,   33557506) /* Setup */
     , (2248226922,   3,  536870932) /* SoundTable */
     , (2248226922,   6,   67112808) /* PaletteBase */
     , (2248226922,   8,  100690901) /* Icon */
     , (2248226922,  22,  872415275) /* PhysicsEffectTable */
     , (2248226922, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248226922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248226922, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226922,   1, 2248228323) /* Owner */
     , (2248226922,   2, 2248228323) /* Container */
     , (2248226922, 8000, 2248226922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248226922, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248226922, 0, 83892433, 83892492, 0)
     , (2248226922, 0, 83892432, 83892492, 1)
     , (2248226922, 1, 83892433, 83892492, 2)
     , (2248226922, 1, 83892432, 83892492, 3)
     , (2248226922, 2, 83892433, 83892492, 4)
     , (2248226922, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248226922, 0, 16784246, 0)
     , (2248226922, 1, 16784196, 1)
     , (2248226922, 2, 16784180, 2);
