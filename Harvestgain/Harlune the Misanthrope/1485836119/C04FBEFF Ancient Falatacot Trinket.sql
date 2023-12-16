INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226451711, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226451711,   1,       2048) /* ItemType - Gem */
     , (3226451711,   5,       1000) /* EncumbranceVal */
     , (3226451711,  11,        100) /* MaxStackSize */
     , (3226451711,  12,        100) /* StackSize */
     , (3226451711,  16,          1) /* ItemUseable - No */
     , (3226451711,  19,    1000000) /* Value */
     , (3226451711,  65,        101) /* Placement - Resting */
     , (3226451711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226451711, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226451711,   1, False) /* Stuck */
     , (3226451711,  11, True ) /* IgnoreCollisions */
     , (3226451711,  13, True ) /* Ethereal */
     , (3226451711,  14, True ) /* GravityStatus */
     , (3226451711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226451711,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226451711,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226451711,   1,   33554669) /* Setup */
     , (3226451711,   3,  536870932) /* SoundTable */
     , (3226451711,   6,   67111928) /* PaletteBase */
     , (3226451711,   8,  100689282) /* Icon */
     , (3226451711,  22,  872415275) /* PhysicsEffectTable */
     , (3226451711, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3226451711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3226451711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226451711,   1, 2944077487) /* Owner */
     , (3226451711,   2, 2944077487) /* Container */
     , (3226451711, 8000, 3226451711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3226451711, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226451711, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226451711, 0, 16778862, 0);
