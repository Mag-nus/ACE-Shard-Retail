INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077908117, 22045, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077908117,   1,        128) /* ItemType - Misc */
     , (3077908117,   5,        600) /* EncumbranceVal */
     , (3077908117,  11,          1) /* MaxStackSize */
     , (3077908117,  12,          1) /* StackSize */
     , (3077908117,  16,          1) /* ItemUseable - No */
     , (3077908117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077908117, 151,          2) /* HookType - Wall */
     , (3077908117, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077908117,   1, False) /* Stuck */
     , (3077908117,  11, True ) /* IgnoreCollisions */
     , (3077908117,  13, True ) /* Ethereal */
     , (3077908117,  14, True ) /* GravityStatus */
     , (3077908117,  19, True ) /* Attackable */
     , (3077908117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077908117,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077908117,   1, 'Mu-miyah Torso') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077908117,   1,   33558014) /* Setup */
     , (3077908117,   3,  536870932) /* SoundTable */
     , (3077908117,   6,   67108990) /* PaletteBase */
     , (3077908117,   8,  100673685) /* Icon */
     , (3077908117,  22,  872415275) /* PhysicsEffectTable */
     , (3077908117, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3077908117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077908117, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077908117,   1, 1343177645) /* Owner */
     , (3077908117,   2, 1343177645) /* Container */
     , (3077908117, 8000, 3077908117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3077908117, 67111828, 40, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3077908117, 0, 83889342, 83890954, 0)
     , (3077908117, 0, 83889072, 83890954, 1)
     , (3077908117, 9, 83887061, 83890954, 2)
     , (3077908117, 9, 83887060, 83890954, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3077908117, 0, 16777294, 0)
     , (3077908117, 9, 16777300, 1);
