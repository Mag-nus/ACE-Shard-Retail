INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169798, 22045, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169798,   1,        128) /* ItemType - Misc */
     , (2166169798,   5,        600) /* EncumbranceVal */
     , (2166169798,  11,          1) /* MaxStackSize */
     , (2166169798,  12,          1) /* StackSize */
     , (2166169798,  16,          1) /* ItemUseable - No */
     , (2166169798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169798, 151,          2) /* HookType - Wall */
     , (2166169798, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169798,   1, False) /* Stuck */
     , (2166169798,  11, True ) /* IgnoreCollisions */
     , (2166169798,  13, True ) /* Ethereal */
     , (2166169798,  14, True ) /* GravityStatus */
     , (2166169798,  19, True ) /* Attackable */
     , (2166169798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169798,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169798,   1, 'Mu-miyah Torso') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169798,   1,   33558014) /* Setup */
     , (2166169798,   3,  536870932) /* SoundTable */
     , (2166169798,   6,   67108990) /* PaletteBase */
     , (2166169798,   8,  100673685) /* Icon */
     , (2166169798,  22,  872415275) /* PhysicsEffectTable */
     , (2166169798, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169798, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169798,   1, 1343074346) /* Owner */
     , (2166169798,   2, 1343074346) /* Container */
     , (2166169798, 8000, 2166169798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169798, 67111828, 40, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169798, 0, 83889342, 83890954, 0)
     , (2166169798, 0, 83889072, 83890954, 1)
     , (2166169798, 9, 83887061, 83890954, 2)
     , (2166169798, 9, 83887060, 83890954, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169798, 0, 16777294, 0)
     , (2166169798, 9, 16777300, 1);
