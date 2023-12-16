INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3241064644, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241064644,   1,       2048) /* ItemType - Gem */
     , (3241064644,   5,         10) /* EncumbranceVal */
     , (3241064644,  11,        100) /* MaxStackSize */
     , (3241064644,  12,          1) /* StackSize */
     , (3241064644,  16,          1) /* ItemUseable - No */
     , (3241064644,  19,      10000) /* Value */
     , (3241064644,  65,        101) /* Placement - Resting */
     , (3241064644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3241064644, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3241064644,   1, False) /* Stuck */
     , (3241064644,  11, True ) /* IgnoreCollisions */
     , (3241064644,  13, True ) /* Ethereal */
     , (3241064644,  14, True ) /* GravityStatus */
     , (3241064644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3241064644,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241064644,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241064644,   1,   33554669) /* Setup */
     , (3241064644,   3,  536870932) /* SoundTable */
     , (3241064644,   6,   67111928) /* PaletteBase */
     , (3241064644,   8,  100689282) /* Icon */
     , (3241064644,  22,  872415275) /* PhysicsEffectTable */
     , (3241064644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3241064644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3241064644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3241064644,   1, 2473862862) /* Owner */
     , (3241064644,   2, 2473862862) /* Container */
     , (3241064644, 8000, 3241064644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3241064644, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3241064644, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3241064644, 0, 16778862, 0);
