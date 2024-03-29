INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310703, 2405, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310703,   1,       2048) /* ItemType - Gem */
     , (3617310703,   5,          5) /* EncumbranceVal */
     , (3617310703,  11,          1) /* MaxStackSize */
     , (3617310703,  12,          1) /* StackSize */
     , (3617310703,  16,          1) /* ItemUseable - No */
     , (3617310703,  19,        948) /* Value */
     , (3617310703,  65,        101) /* Placement - Resting */
     , (3617310703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310703, 131,         29) /* MaterialType - LavenderJade */
     , (3617310703, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310703,   1, False) /* Stuck */
     , (3617310703,  11, True ) /* IgnoreCollisions */
     , (3617310703,  13, True ) /* Ethereal */
     , (3617310703,  14, True ) /* GravityStatus */
     , (3617310703,  19, True ) /* Attackable */
     , (3617310703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310703, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310703,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310703,   1,   33554809) /* Setup */
     , (3617310703,   3,  536870932) /* SoundTable */
     , (3617310703,   6,   67111919) /* PaletteBase */
     , (3617310703,   8,  100674746) /* Icon */
     , (3617310703,  22,  872415275) /* PhysicsEffectTable */
     , (3617310703, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (3617310703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310703,   1, 1343724703) /* Owner */
     , (3617310703,   2, 1343724703) /* Container */
     , (3617310703, 8000, 3617310703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310703, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310703, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310703, 0, 16779181, 0);
