INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2767039883, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2767039883,   1,       2048) /* ItemType - Gem */
     , (2767039883,   5,         10) /* EncumbranceVal */
     , (2767039883,  11,        100) /* MaxStackSize */
     , (2767039883,  12,          1) /* StackSize */
     , (2767039883,  16,          1) /* ItemUseable - No */
     , (2767039883,  19,      10000) /* Value */
     , (2767039883,  65,        101) /* Placement - Resting */
     , (2767039883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2767039883, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2767039883,   1, False) /* Stuck */
     , (2767039883,  11, True ) /* IgnoreCollisions */
     , (2767039883,  13, True ) /* Ethereal */
     , (2767039883,  14, True ) /* GravityStatus */
     , (2767039883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2767039883,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2767039883,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2767039883,   1,   33554669) /* Setup */
     , (2767039883,   3,  536870932) /* SoundTable */
     , (2767039883,   6,   67111928) /* PaletteBase */
     , (2767039883,   8,  100689281) /* Icon */
     , (2767039883,  22,  872415275) /* PhysicsEffectTable */
     , (2767039883, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2767039883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2767039883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2767039883,   1, 1343006169) /* Owner */
     , (2767039883,   2, 1343006169) /* Container */
     , (2767039883, 8000, 2767039883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2767039883, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2767039883, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2767039883, 0, 16778862, 0);
