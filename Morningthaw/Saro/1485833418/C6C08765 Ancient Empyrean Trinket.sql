INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506341, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506341,   1,       2048) /* ItemType - Gem */
     , (3334506341,   5,         20) /* EncumbranceVal */
     , (3334506341,  11,        100) /* MaxStackSize */
     , (3334506341,  12,          2) /* StackSize */
     , (3334506341,  16,          1) /* ItemUseable - No */
     , (3334506341,  19,      20000) /* Value */
     , (3334506341,  65,        101) /* Placement - Resting */
     , (3334506341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506341, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506341,   1, False) /* Stuck */
     , (3334506341,  11, True ) /* IgnoreCollisions */
     , (3334506341,  13, True ) /* Ethereal */
     , (3334506341,  14, True ) /* GravityStatus */
     , (3334506341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506341,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506341,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506341,   1,   33554669) /* Setup */
     , (3334506341,   3,  536870932) /* SoundTable */
     , (3334506341,   6,   67111928) /* PaletteBase */
     , (3334506341,   8,  100689281) /* Icon */
     , (3334506341,  22,  872415275) /* PhysicsEffectTable */
     , (3334506341, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334506341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506341,   1, 3334506317) /* Owner */
     , (3334506341,   2, 3334506317) /* Container */
     , (3334506341, 8000, 3334506341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334506341, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506341, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506341, 0, 16778862, 0);
