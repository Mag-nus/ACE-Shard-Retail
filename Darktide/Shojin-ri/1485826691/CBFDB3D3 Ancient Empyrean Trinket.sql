INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422401491, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422401491,   1,       2048) /* ItemType - Gem */
     , (3422401491,   5,        210) /* EncumbranceVal */
     , (3422401491,  11,        100) /* MaxStackSize */
     , (3422401491,  12,         21) /* StackSize */
     , (3422401491,  16,          1) /* ItemUseable - No */
     , (3422401491,  19,     210000) /* Value */
     , (3422401491,  65,        101) /* Placement - Resting */
     , (3422401491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422401491, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422401491,   1, False) /* Stuck */
     , (3422401491,  11, True ) /* IgnoreCollisions */
     , (3422401491,  13, True ) /* Ethereal */
     , (3422401491,  14, True ) /* GravityStatus */
     , (3422401491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422401491,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422401491,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422401491,   1,   33554669) /* Setup */
     , (3422401491,   3,  536870932) /* SoundTable */
     , (3422401491,   6,   67111928) /* PaletteBase */
     , (3422401491,   8,  100689281) /* Icon */
     , (3422401491,  22,  872415275) /* PhysicsEffectTable */
     , (3422401491, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422401491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422401491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422401491,   1, 1344026664) /* Owner */
     , (3422401491,   2, 1344026664) /* Container */
     , (3422401491, 8000, 3422401491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422401491, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422401491, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422401491, 0, 16778862, 0);
