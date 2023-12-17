INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045727937, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045727937,   1,       2048) /* ItemType - Gem */
     , (3045727937,   5,       1000) /* EncumbranceVal */
     , (3045727937,  11,        100) /* MaxStackSize */
     , (3045727937,  12,        100) /* StackSize */
     , (3045727937,  16,          1) /* ItemUseable - No */
     , (3045727937,  19,    1000000) /* Value */
     , (3045727937,  65,        101) /* Placement - Resting */
     , (3045727937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045727937, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045727937,   1, False) /* Stuck */
     , (3045727937,  11, True ) /* IgnoreCollisions */
     , (3045727937,  13, True ) /* Ethereal */
     , (3045727937,  14, True ) /* GravityStatus */
     , (3045727937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045727937,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045727937,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727937,   1,   33554669) /* Setup */
     , (3045727937,   3,  536870932) /* SoundTable */
     , (3045727937,   6,   67111928) /* PaletteBase */
     , (3045727937,   8,  100689282) /* Icon */
     , (3045727937,  22,  872415275) /* PhysicsEffectTable */
     , (3045727937, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045727937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045727937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727937,   1, 3045727919) /* Owner */
     , (3045727937,   2, 3045727919) /* Container */
     , (3045727937, 8000, 3045727937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045727937, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045727937, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045727937, 0, 16778862, 0);
