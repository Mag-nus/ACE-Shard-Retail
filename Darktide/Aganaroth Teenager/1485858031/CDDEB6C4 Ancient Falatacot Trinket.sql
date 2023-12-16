INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453925060, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453925060,   1,       2048) /* ItemType - Gem */
     , (3453925060,   5,        100) /* EncumbranceVal */
     , (3453925060,  11,        100) /* MaxStackSize */
     , (3453925060,  12,         10) /* StackSize */
     , (3453925060,  16,          1) /* ItemUseable - No */
     , (3453925060,  19,     100000) /* Value */
     , (3453925060,  65,        101) /* Placement - Resting */
     , (3453925060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453925060, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453925060,   1, False) /* Stuck */
     , (3453925060,  11, True ) /* IgnoreCollisions */
     , (3453925060,  13, True ) /* Ethereal */
     , (3453925060,  14, True ) /* GravityStatus */
     , (3453925060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453925060,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453925060,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453925060,   1,   33554669) /* Setup */
     , (3453925060,   3,  536870932) /* SoundTable */
     , (3453925060,   6,   67111928) /* PaletteBase */
     , (3453925060,   8,  100689282) /* Icon */
     , (3453925060,  22,  872415275) /* PhysicsEffectTable */
     , (3453925060, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3453925060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453925060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453925060,   1, 2158698197) /* Owner */
     , (3453925060,   2, 2158698197) /* Container */
     , (3453925060, 8000, 3453925060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3453925060, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453925060, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453925060, 0, 16778862, 0);
