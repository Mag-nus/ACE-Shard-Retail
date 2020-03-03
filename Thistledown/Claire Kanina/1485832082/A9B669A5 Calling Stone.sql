INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847304101, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847304101,   1,       2048) /* ItemType - Gem */
     , (2847304101,   5,          5) /* EncumbranceVal */
     , (2847304101,  11,          1) /* MaxStackSize */
     , (2847304101,  12,          1) /* StackSize */
     , (2847304101,  16,          1) /* ItemUseable - No */
     , (2847304101,  65,        101) /* Placement - Resting */
     , (2847304101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847304101, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847304101,   1, False) /* Stuck */
     , (2847304101,  11, True ) /* IgnoreCollisions */
     , (2847304101,  13, True ) /* Ethereal */
     , (2847304101,  14, True ) /* GravityStatus */
     , (2847304101,  19, True ) /* Attackable */
     , (2847304101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847304101,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847304101,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304101,   1,   33554809) /* Setup */
     , (2847304101,   3,  536870932) /* SoundTable */
     , (2847304101,   6,   67111919) /* PaletteBase */
     , (2847304101,   8,  100672482) /* Icon */
     , (2847304101,  22,  872415275) /* PhysicsEffectTable */
     , (2847304101, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2847304101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2847304101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304101,   1, 1343255461) /* Owner */
     , (2847304101,   2, 1343255461) /* Container */
     , (2847304101, 8000, 2847304101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2847304101, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847304101, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847304101, 0, 16779181, 0);
