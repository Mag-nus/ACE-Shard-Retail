INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914802, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914802,   1,       2048) /* ItemType - Gem */
     , (3319914802,   5,         10) /* EncumbranceVal */
     , (3319914802,  11,        100) /* MaxStackSize */
     , (3319914802,  12,          1) /* StackSize */
     , (3319914802,  16,          1) /* ItemUseable - No */
     , (3319914802,  19,      10000) /* Value */
     , (3319914802,  65,        101) /* Placement - Resting */
     , (3319914802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914802, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914802,   1, False) /* Stuck */
     , (3319914802,  11, True ) /* IgnoreCollisions */
     , (3319914802,  13, True ) /* Ethereal */
     , (3319914802,  14, True ) /* GravityStatus */
     , (3319914802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914802,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914802,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914802,   1,   33554669) /* Setup */
     , (3319914802,   3,  536870932) /* SoundTable */
     , (3319914802,   6,   67111928) /* PaletteBase */
     , (3319914802,   8,  100689282) /* Icon */
     , (3319914802,  22,  872415275) /* PhysicsEffectTable */
     , (3319914802, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319914802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914802,   1, 3319914781) /* Owner */
     , (3319914802,   2, 3319914781) /* Container */
     , (3319914802, 8000, 3319914802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914802, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914802, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914802, 0, 16778862, 0);
