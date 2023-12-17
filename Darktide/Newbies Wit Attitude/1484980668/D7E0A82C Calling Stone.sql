INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824556, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824556,   1,       2048) /* ItemType - Gem */
     , (3621824556,   5,          5) /* EncumbranceVal */
     , (3621824556,  11,          1) /* MaxStackSize */
     , (3621824556,  12,          1) /* StackSize */
     , (3621824556,  16,          1) /* ItemUseable - No */
     , (3621824556,  19,          5) /* Value */
     , (3621824556,  65,        101) /* Placement - Resting */
     , (3621824556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824556, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824556,   1, False) /* Stuck */
     , (3621824556,  11, True ) /* IgnoreCollisions */
     , (3621824556,  13, True ) /* Ethereal */
     , (3621824556,  14, True ) /* GravityStatus */
     , (3621824556,  19, True ) /* Attackable */
     , (3621824556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824556,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824556,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824556,   1,   33554809) /* Setup */
     , (3621824556,   3,  536870932) /* SoundTable */
     , (3621824556,   6,   67111919) /* PaletteBase */
     , (3621824556,   8,  100672482) /* Icon */
     , (3621824556,  22,  872415275) /* PhysicsEffectTable */
     , (3621824556, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621824556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824556,   1, 1343503153) /* Owner */
     , (3621824556,   2, 1343503153) /* Container */
     , (3621824556, 8000, 3621824556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621824556, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621824556, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621824556, 0, 16779181, 0);
