INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049694881, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049694881,   1,       2048) /* ItemType - Gem */
     , (3049694881,   5,        190) /* EncumbranceVal */
     , (3049694881,  11,        100) /* MaxStackSize */
     , (3049694881,  12,         19) /* StackSize */
     , (3049694881,  16,          1) /* ItemUseable - No */
     , (3049694881,  19,     190000) /* Value */
     , (3049694881,  65,        101) /* Placement - Resting */
     , (3049694881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049694881, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049694881,   1, False) /* Stuck */
     , (3049694881,  11, True ) /* IgnoreCollisions */
     , (3049694881,  13, True ) /* Ethereal */
     , (3049694881,  14, True ) /* GravityStatus */
     , (3049694881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049694881,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049694881,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049694881,   1,   33554669) /* Setup */
     , (3049694881,   3,  536870932) /* SoundTable */
     , (3049694881,   6,   67111928) /* PaletteBase */
     , (3049694881,   8,  100689281) /* Icon */
     , (3049694881,  22,  872415275) /* PhysicsEffectTable */
     , (3049694881, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3049694881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3049694881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049694881,   1, 1343410195) /* Owner */
     , (3049694881,   2, 1343410195) /* Container */
     , (3049694881, 8000, 3049694881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3049694881, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3049694881, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3049694881, 0, 16778862, 0);
