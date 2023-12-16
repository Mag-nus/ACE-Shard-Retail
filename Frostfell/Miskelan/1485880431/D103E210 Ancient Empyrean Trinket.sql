INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3506692624, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3506692624,   1,       2048) /* ItemType - Gem */
     , (3506692624,   5,         10) /* EncumbranceVal */
     , (3506692624,  11,        100) /* MaxStackSize */
     , (3506692624,  12,          1) /* StackSize */
     , (3506692624,  16,          1) /* ItemUseable - No */
     , (3506692624,  19,      10000) /* Value */
     , (3506692624,  65,        101) /* Placement - Resting */
     , (3506692624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3506692624, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3506692624,   1, False) /* Stuck */
     , (3506692624,  11, True ) /* IgnoreCollisions */
     , (3506692624,  13, True ) /* Ethereal */
     , (3506692624,  14, True ) /* GravityStatus */
     , (3506692624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3506692624,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3506692624,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3506692624,   1,   33554669) /* Setup */
     , (3506692624,   3,  536870932) /* SoundTable */
     , (3506692624,   6,   67111928) /* PaletteBase */
     , (3506692624,   8,  100689281) /* Icon */
     , (3506692624,  22,  872415275) /* PhysicsEffectTable */
     , (3506692624, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3506692624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3506692624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3506692624,   1, 1343484099) /* Owner */
     , (3506692624,   2, 1343484099) /* Container */
     , (3506692624, 8000, 3506692624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3506692624, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3506692624, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3506692624, 0, 16778862, 0);
