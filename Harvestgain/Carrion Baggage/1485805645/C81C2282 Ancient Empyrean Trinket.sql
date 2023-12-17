INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357287042, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357287042,   1,       2048) /* ItemType - Gem */
     , (3357287042,   5,        220) /* EncumbranceVal */
     , (3357287042,  11,        100) /* MaxStackSize */
     , (3357287042,  12,         22) /* StackSize */
     , (3357287042,  16,          1) /* ItemUseable - No */
     , (3357287042,  19,     220000) /* Value */
     , (3357287042,  65,        101) /* Placement - Resting */
     , (3357287042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357287042, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357287042,   1, False) /* Stuck */
     , (3357287042,  11, True ) /* IgnoreCollisions */
     , (3357287042,  13, True ) /* Ethereal */
     , (3357287042,  14, True ) /* GravityStatus */
     , (3357287042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357287042,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357287042,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357287042,   1,   33554669) /* Setup */
     , (3357287042,   3,  536870932) /* SoundTable */
     , (3357287042,   6,   67111928) /* PaletteBase */
     , (3357287042,   8,  100689281) /* Icon */
     , (3357287042,  22,  872415275) /* PhysicsEffectTable */
     , (3357287042, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3357287042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357287042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357287042,   1, 1343349361) /* Owner */
     , (3357287042,   2, 1343349361) /* Container */
     , (3357287042, 8000, 3357287042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357287042, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357287042, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357287042, 0, 16778862, 0);
