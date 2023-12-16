INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3604904646, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604904646,   1,       2048) /* ItemType - Gem */
     , (3604904646,   5,       1000) /* EncumbranceVal */
     , (3604904646,  11,        100) /* MaxStackSize */
     , (3604904646,  12,        100) /* StackSize */
     , (3604904646,  16,          1) /* ItemUseable - No */
     , (3604904646,  19,    1000000) /* Value */
     , (3604904646,  65,        101) /* Placement - Resting */
     , (3604904646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3604904646, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604904646,   1, False) /* Stuck */
     , (3604904646,  11, True ) /* IgnoreCollisions */
     , (3604904646,  13, True ) /* Ethereal */
     , (3604904646,  14, True ) /* GravityStatus */
     , (3604904646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3604904646,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604904646,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604904646,   1,   33554669) /* Setup */
     , (3604904646,   3,  536870932) /* SoundTable */
     , (3604904646,   6,   67111928) /* PaletteBase */
     , (3604904646,   8,  100689281) /* Icon */
     , (3604904646,  22,  872415275) /* PhysicsEffectTable */
     , (3604904646, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3604904646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3604904646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3604904646,   1, 1343492494) /* Owner */
     , (3604904646,   2, 1343492494) /* Container */
     , (3604904646, 8000, 3604904646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3604904646, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3604904646, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3604904646, 0, 16778862, 0);
