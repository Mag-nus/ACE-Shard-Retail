INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631905864, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631905864,   1,       2048) /* ItemType - Gem */
     , (3631905864,   5,         50) /* EncumbranceVal */
     , (3631905864,  11,        100) /* MaxStackSize */
     , (3631905864,  12,          5) /* StackSize */
     , (3631905864,  16,          1) /* ItemUseable - No */
     , (3631905864,  19,      50000) /* Value */
     , (3631905864,  65,        101) /* Placement - Resting */
     , (3631905864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631905864, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631905864,   1, False) /* Stuck */
     , (3631905864,  11, True ) /* IgnoreCollisions */
     , (3631905864,  13, True ) /* Ethereal */
     , (3631905864,  14, True ) /* GravityStatus */
     , (3631905864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631905864,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631905864,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631905864,   1,   33554669) /* Setup */
     , (3631905864,   3,  536870932) /* SoundTable */
     , (3631905864,   6,   67111928) /* PaletteBase */
     , (3631905864,   8,  100689282) /* Icon */
     , (3631905864,  22,  872415275) /* PhysicsEffectTable */
     , (3631905864, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631905864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631905864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631905864,   1, 1344077470) /* Owner */
     , (3631905864,   2, 1344077470) /* Container */
     , (3631905864, 8000, 3631905864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631905864, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631905864, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631905864, 0, 16778862, 0);
