INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584941570, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584941570,   1,       2048) /* ItemType - Gem */
     , (3584941570,   5,       1000) /* EncumbranceVal */
     , (3584941570,  11,        100) /* MaxStackSize */
     , (3584941570,  12,        100) /* StackSize */
     , (3584941570,  16,          1) /* ItemUseable - No */
     , (3584941570,  19,    1000000) /* Value */
     , (3584941570,  65,        101) /* Placement - Resting */
     , (3584941570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584941570, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584941570,   1, False) /* Stuck */
     , (3584941570,  11, True ) /* IgnoreCollisions */
     , (3584941570,  13, True ) /* Ethereal */
     , (3584941570,  14, True ) /* GravityStatus */
     , (3584941570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584941570,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584941570,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584941570,   1,   33554669) /* Setup */
     , (3584941570,   3,  536870932) /* SoundTable */
     , (3584941570,   6,   67111928) /* PaletteBase */
     , (3584941570,   8,  100689281) /* Icon */
     , (3584941570,  22,  872415275) /* PhysicsEffectTable */
     , (3584941570, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3584941570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3584941570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584941570,   1, 1343492494) /* Owner */
     , (3584941570,   2, 1343492494) /* Container */
     , (3584941570, 8000, 3584941570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3584941570, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584941570, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584941570, 0, 16778862, 0);
