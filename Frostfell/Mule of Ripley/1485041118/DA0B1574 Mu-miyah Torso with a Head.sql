INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159476, 22060, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159476,   1,        128) /* ItemType - Misc */
     , (3658159476,   5,        200) /* EncumbranceVal */
     , (3658159476,  16,          1) /* ItemUseable - No */
     , (3658159476,  19,          0) /* Value */
     , (3658159476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159476, 151,          2) /* HookType - Wall */
     , (3658159476, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159476,   1, False) /* Stuck */
     , (3658159476,  11, True ) /* IgnoreCollisions */
     , (3658159476,  13, True ) /* Ethereal */
     , (3658159476,  14, True ) /* GravityStatus */
     , (3658159476,  19, True ) /* Attackable */
     , (3658159476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159476,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159476,   1, 'Mu-miyah Torso with a Head') /* Name */
     , (3658159476,  15, 'A musty mummy ribcage with the head still attached.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159476,   1,   33558018) /* Setup */
     , (3658159476,   3,  536870932) /* SoundTable */
     , (3658159476,   6,   67108990) /* PaletteBase */
     , (3658159476,   8,  100673686) /* Icon */
     , (3658159476,  22,  872415275) /* PhysicsEffectTable */
     , (3658159476, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3658159476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159476, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159476,   1, 1343176359) /* Owner */
     , (3658159476,   2, 1343176359) /* Container */
     , (3658159476, 8000, 3658159476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658159476, 67111828, 40, 216);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159476, 0, 83889072, 83890954, 0)
     , (3658159476, 0, 83889342, 83890954, 1)
     , (3658159476, 9, 83887070, 83890954, 2)
     , (3658159476, 9, 83887062, 83890954, 3)
     , (3658159476, 16, 83886233, 83890952, 4)
     , (3658159476, 16, 83886232, 83890953, 5)
     , (3658159476, 16, 83886519, 83890954, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159476, 0, 16778359, 0)
     , (3658159476, 9, 16778425, 1)
     , (3658159476, 16, 16781779, 2);
