INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430899, 22094, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430899,   1,        128) /* ItemType - Misc */
     , (3261430899,   5,        800) /* EncumbranceVal */
     , (3261430899,  11,          1) /* MaxStackSize */
     , (3261430899,  12,          1) /* StackSize */
     , (3261430899,  16,          1) /* ItemUseable - No */
     , (3261430899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430899, 151,          2) /* HookType - Wall */
     , (3261430899, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430899,   1, False) /* Stuck */
     , (3261430899,  11, True ) /* IgnoreCollisions */
     , (3261430899,  13, True ) /* Ethereal */
     , (3261430899,  14, True ) /* GravityStatus */
     , (3261430899,  19, True ) /* Attackable */
     , (3261430899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430899,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430899,   1, 'Mu-miyah Torso with an Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430899,   1,   33558019) /* Setup */
     , (3261430899,   3,  536870932) /* SoundTable */
     , (3261430899,   6,   67108990) /* PaletteBase */
     , (3261430899,   8,  100673687) /* Icon */
     , (3261430899,  22,  872415275) /* PhysicsEffectTable */
     , (3261430899, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3261430899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430899, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430899,   1, 3261430894) /* Owner */
     , (3261430899,   2, 3261430894) /* Container */
     , (3261430899, 8000, 3261430899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430899, 67111828, 40, 216);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430899, 0, 83889072, 83890954, 0)
     , (3261430899, 0, 83889342, 83890954, 1)
     , (3261430899, 9, 83887070, 83890954, 2)
     , (3261430899, 9, 83887062, 83890954, 3)
     , (3261430899, 13, 83886796, 83890954, 4)
     , (3261430899, 14, 83886788, 83890954, 5)
     , (3261430899, 15, 83887059, 83890954, 6)
     , (3261430899, 16, 83886233, 83890952, 7)
     , (3261430899, 16, 83886232, 83890953, 8)
     , (3261430899, 16, 83886519, 83890954, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430899, 0, 16778359, 0)
     , (3261430899, 9, 16778425, 1)
     , (3261430899, 13, 16778434, 2)
     , (3261430899, 14, 16778424, 3)
     , (3261430899, 15, 16777307, 4)
     , (3261430899, 16, 16781779, 5);
