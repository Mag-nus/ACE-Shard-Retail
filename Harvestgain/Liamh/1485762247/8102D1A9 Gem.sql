INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445609, 2416, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445609,   1,       2048) /* ItemType - Gem */
     , (2164445609,   5,          5) /* EncumbranceVal */
     , (2164445609,  11,          1) /* MaxStackSize */
     , (2164445609,  12,          1) /* StackSize */
     , (2164445609,  16,          1) /* ItemUseable - No */
     , (2164445609,  19,         24) /* Value */
     , (2164445609,  65,        101) /* Placement - Resting */
     , (2164445609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445609, 105,          5) /* ItemWorkmanship */
     , (2164445609, 131,         30) /* MaterialType - Malachite */
     , (2164445609, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445609, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445609,   1, False) /* Stuck */
     , (2164445609,  11, True ) /* IgnoreCollisions */
     , (2164445609,  13, True ) /* Ethereal */
     , (2164445609,  14, True ) /* GravityStatus */
     , (2164445609,  19, True ) /* Attackable */
     , (2164445609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445609, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445609,   1, 'Gem') /* Name */
     , (2164445609,  16, 'Gem') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445609,   1,   33554809) /* Setup */
     , (2164445609,   3,  536870932) /* SoundTable */
     , (2164445609,   6,   67111919) /* PaletteBase */
     , (2164445609,   8,  100674747) /* Icon */
     , (2164445609,  22,  872415275) /* PhysicsEffectTable */
     , (2164445609, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2164445609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445609,   1, 1343226457) /* Owner */
     , (2164445609,   2, 1343226457) /* Container */
     , (2164445609, 8000, 2164445609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445609, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445609, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445609, 0, 16779181, 0);
