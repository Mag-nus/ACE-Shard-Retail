INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789207, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789207,   1,       2048) /* ItemType - Gem */
     , (2345789207,   5,         30) /* EncumbranceVal */
     , (2345789207,  11,        100) /* MaxStackSize */
     , (2345789207,  12,          3) /* StackSize */
     , (2345789207,  16,          1) /* ItemUseable - No */
     , (2345789207,  19,      30000) /* Value */
     , (2345789207,  65,        101) /* Placement - Resting */
     , (2345789207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789207, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789207,   1, False) /* Stuck */
     , (2345789207,  11, True ) /* IgnoreCollisions */
     , (2345789207,  13, True ) /* Ethereal */
     , (2345789207,  14, True ) /* GravityStatus */
     , (2345789207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789207,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789207,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789207,   1,   33554669) /* Setup */
     , (2345789207,   3,  536870932) /* SoundTable */
     , (2345789207,   6,   67111928) /* PaletteBase */
     , (2345789207,   8,  100689281) /* Icon */
     , (2345789207,  22,  872415275) /* PhysicsEffectTable */
     , (2345789207, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789207,   1, 2345789123) /* Owner */
     , (2345789207,   2, 2345789123) /* Container */
     , (2345789207, 8000, 2345789207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789207, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789207, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789207, 0, 16778862, 0);
