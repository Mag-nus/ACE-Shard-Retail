INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282485620, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282485620,   1,       2048) /* ItemType - Gem */
     , (2282485620,   5,         20) /* EncumbranceVal */
     , (2282485620,  11,        100) /* MaxStackSize */
     , (2282485620,  12,          2) /* StackSize */
     , (2282485620,  16,          1) /* ItemUseable - No */
     , (2282485620,  19,      20000) /* Value */
     , (2282485620,  65,        101) /* Placement - Resting */
     , (2282485620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282485620, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282485620,   1, False) /* Stuck */
     , (2282485620,  11, True ) /* IgnoreCollisions */
     , (2282485620,  13, True ) /* Ethereal */
     , (2282485620,  14, True ) /* GravityStatus */
     , (2282485620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282485620,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282485620,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282485620,   1,   33554669) /* Setup */
     , (2282485620,   3,  536870932) /* SoundTable */
     , (2282485620,   6,   67111928) /* PaletteBase */
     , (2282485620,   8,  100689282) /* Icon */
     , (2282485620,  22,  872415275) /* PhysicsEffectTable */
     , (2282485620, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282485620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282485620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282485620,   1, 2282711236) /* Owner */
     , (2282485620,   2, 2282711236) /* Container */
     , (2282485620, 8000, 2282485620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282485620, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282485620, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282485620, 0, 16778862, 0);
