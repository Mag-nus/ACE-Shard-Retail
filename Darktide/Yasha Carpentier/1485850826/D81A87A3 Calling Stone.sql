INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617315, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617315,   1,       2048) /* ItemType - Gem */
     , (3625617315,   5,          5) /* EncumbranceVal */
     , (3625617315,  11,          1) /* MaxStackSize */
     , (3625617315,  12,          1) /* StackSize */
     , (3625617315,  16,          1) /* ItemUseable - No */
     , (3625617315,  65,        101) /* Placement - Resting */
     , (3625617315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617315, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617315,   1, False) /* Stuck */
     , (3625617315,  11, True ) /* IgnoreCollisions */
     , (3625617315,  13, True ) /* Ethereal */
     , (3625617315,  14, True ) /* GravityStatus */
     , (3625617315,  19, True ) /* Attackable */
     , (3625617315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617315,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617315,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617315,   1,   33554809) /* Setup */
     , (3625617315,   3,  536870932) /* SoundTable */
     , (3625617315,   6,   67111919) /* PaletteBase */
     , (3625617315,   8,  100672482) /* Icon */
     , (3625617315,  22,  872415275) /* PhysicsEffectTable */
     , (3625617315, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625617315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617315,   1, 1344175472) /* Owner */
     , (3625617315,   2, 1344175472) /* Container */
     , (3625617315, 8000, 3625617315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625617315, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617315, 0, 16779181, 0);
