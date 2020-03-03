INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563390, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563390,   1,       2048) /* ItemType - Gem */
     , (2861563390,   5,          5) /* EncumbranceVal */
     , (2861563390,  11,          1) /* MaxStackSize */
     , (2861563390,  12,          1) /* StackSize */
     , (2861563390,  16,          1) /* ItemUseable - No */
     , (2861563390,  19,          5) /* Value */
     , (2861563390,  65,        101) /* Placement - Resting */
     , (2861563390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563390, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563390,   1, False) /* Stuck */
     , (2861563390,  11, True ) /* IgnoreCollisions */
     , (2861563390,  13, True ) /* Ethereal */
     , (2861563390,  14, True ) /* GravityStatus */
     , (2861563390,  19, True ) /* Attackable */
     , (2861563390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563390,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563390,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563390,   1,   33554809) /* Setup */
     , (2861563390,   3,  536870932) /* SoundTable */
     , (2861563390,   6,   67111919) /* PaletteBase */
     , (2861563390,   8,  100672482) /* Icon */
     , (2861563390,  22,  872415275) /* PhysicsEffectTable */
     , (2861563390, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563390,   1, 1342783025) /* Owner */
     , (2861563390,   2, 1342783025) /* Container */
     , (2861563390, 8000, 2861563390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563390, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563390, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563390, 0, 16779181, 0);
