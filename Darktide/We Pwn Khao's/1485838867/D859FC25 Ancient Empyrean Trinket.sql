INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629775909, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629775909,   1,       2048) /* ItemType - Gem */
     , (3629775909,   5,         10) /* EncumbranceVal */
     , (3629775909,  11,        100) /* MaxStackSize */
     , (3629775909,  12,          1) /* StackSize */
     , (3629775909,  16,          1) /* ItemUseable - No */
     , (3629775909,  19,      10000) /* Value */
     , (3629775909,  65,        101) /* Placement - Resting */
     , (3629775909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629775909, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629775909,   1, False) /* Stuck */
     , (3629775909,  11, True ) /* IgnoreCollisions */
     , (3629775909,  13, True ) /* Ethereal */
     , (3629775909,  14, True ) /* GravityStatus */
     , (3629775909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629775909,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629775909,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629775909,   1,   33554669) /* Setup */
     , (3629775909,   3,  536870932) /* SoundTable */
     , (3629775909,   6,   67111928) /* PaletteBase */
     , (3629775909,   8,  100689281) /* Icon */
     , (3629775909,  22,  872415275) /* PhysicsEffectTable */
     , (3629775909, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629775909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629775909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629775909,   1, 1343491108) /* Owner */
     , (3629775909,   2, 1343491108) /* Container */
     , (3629775909, 8000, 3629775909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629775909, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629775909, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629775909, 0, 16778862, 0);
