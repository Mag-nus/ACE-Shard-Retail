INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882636, 24832, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882636,   1,        128) /* ItemType - Misc */
     , (2172882636,   5,         90) /* EncumbranceVal */
     , (2172882636,  16,          1) /* ItemUseable - No */
     , (2172882636,  19,          5) /* Value */
     , (2172882636,  65,        101) /* Placement - Resting */
     , (2172882636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882636, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882636,   1, False) /* Stuck */
     , (2172882636,  11, True ) /* IgnoreCollisions */
     , (2172882636,  13, True ) /* Ethereal */
     , (2172882636,  14, True ) /* GravityStatus */
     , (2172882636,  19, True ) /* Attackable */
     , (2172882636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882636,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882636,   1, 'Banderling Antagonist Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882636,   1,   33554817) /* Setup */
     , (2172882636,   3,  536870932) /* SoundTable */
     , (2172882636,   6,   67111919) /* PaletteBase */
     , (2172882636,   8,  100674476) /* Icon */
     , (2172882636,  22,  872415275) /* PhysicsEffectTable */
     , (2172882636, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882636,   1, 1343045442) /* Owner */
     , (2172882636,   2, 1343045442) /* Container */
     , (2172882636, 8000, 2172882636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882636, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882636, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882636, 0, 16777882, 0);
