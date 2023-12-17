INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472156, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472156,   1,       2048) /* ItemType - Gem */
     , (2943472156,   5,          5) /* EncumbranceVal */
     , (2943472156,  11,          1) /* MaxStackSize */
     , (2943472156,  12,          1) /* StackSize */
     , (2943472156,  16,          1) /* ItemUseable - No */
     , (2943472156,  65,        101) /* Placement - Resting */
     , (2943472156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472156, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472156,   1, False) /* Stuck */
     , (2943472156,  11, True ) /* IgnoreCollisions */
     , (2943472156,  13, True ) /* Ethereal */
     , (2943472156,  14, True ) /* GravityStatus */
     , (2943472156,  19, True ) /* Attackable */
     , (2943472156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943472156,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472156,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472156,   1,   33554809) /* Setup */
     , (2943472156,   3,  536870932) /* SoundTable */
     , (2943472156,   6,   67111919) /* PaletteBase */
     , (2943472156,   8,  100672482) /* Icon */
     , (2943472156,  22,  872415275) /* PhysicsEffectTable */
     , (2943472156, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943472156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943472156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472156,   1, 1343098202) /* Owner */
     , (2943472156,   2, 1343098202) /* Container */
     , (2943472156, 8000, 2943472156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943472156, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943472156, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943472156, 0, 16779181, 0);
