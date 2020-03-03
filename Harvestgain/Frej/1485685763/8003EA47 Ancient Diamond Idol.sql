INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740231, 27807, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740231,   1,        128) /* ItemType - Misc */
     , (2147740231,   5,        200) /* EncumbranceVal */
     , (2147740231,   9,   16777216) /* ValidLocations - Held */
     , (2147740231,  16,          1) /* ItemUseable - No */
     , (2147740231,  19,       5000) /* Value */
     , (2147740231,  65,        101) /* Placement - Resting */
     , (2147740231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740231, 151,          9) /* HookType - Floor, Yard */
     , (2147740231, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740231,   1, False) /* Stuck */
     , (2147740231,  11, True ) /* IgnoreCollisions */
     , (2147740231,  13, True ) /* Ethereal */
     , (2147740231,  14, True ) /* GravityStatus */
     , (2147740231,  19, True ) /* Attackable */
     , (2147740231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740231,   1, 'Ancient Diamond Idol') /* Name */
     , (2147740231,   7, 'Mine') /* Inscription */
     , (2147740231,   8, 'Merenwen') /* ScribeName */
     , (2147740231,  14, 'Use this item to equip it.') /* Use */
     , (2147740231,  16, 'An Ancient Diamond idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740231,   1,   33558780) /* Setup */
     , (2147740231,   6,   67112808) /* PaletteBase */
     , (2147740231,   8,  100676570) /* Icon */
     , (2147740231, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2147740231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740231, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740231,   1, 1343267365) /* Owner */
     , (2147740231,   2, 1343267365) /* Container */
     , (2147740231, 8000, 2147740231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147740231, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147740231, 0, 83892433, 83892492, 0)
     , (2147740231, 0, 83892432, 83892425, 1)
     , (2147740231, 1, 83892433, 83892492, 2)
     , (2147740231, 1, 83892432, 83892425, 3)
     , (2147740231, 2, 83892433, 83892492, 4)
     , (2147740231, 2, 83892432, 83892425, 5)
     , (2147740231, 3, 83892433, 83892492, 6)
     , (2147740231, 3, 83892432, 83892425, 7)
     , (2147740231, 4, 83892433, 83892492, 8)
     , (2147740231, 4, 83892432, 83892425, 9)
     , (2147740231, 5, 83892433, 83892492, 10)
     , (2147740231, 5, 83892432, 83892425, 11)
     , (2147740231, 6, 83892433, 83892492, 12)
     , (2147740231, 6, 83892432, 83892425, 13)
     , (2147740231, 7, 83892433, 83892492, 14)
     , (2147740231, 7, 83892432, 83892425, 15)
     , (2147740231, 8, 83892433, 83892492, 16)
     , (2147740231, 8, 83892432, 83892425, 17)
     , (2147740231, 9, 83892433, 83892492, 18)
     , (2147740231, 9, 83892432, 83892425, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147740231, 0, 16784246, 0)
     , (2147740231, 1, 16784186, 1)
     , (2147740231, 2, 16784180, 2)
     , (2147740231, 3, 16784189, 3)
     , (2147740231, 4, 16784183, 4)
     , (2147740231, 5, 16784200, 5)
     , (2147740231, 6, 16784203, 6)
     , (2147740231, 7, 16784193, 7)
     , (2147740231, 8, 16784204, 8)
     , (2147740231, 9, 16784196, 9);
