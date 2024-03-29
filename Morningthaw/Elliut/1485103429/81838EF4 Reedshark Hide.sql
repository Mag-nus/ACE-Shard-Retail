INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882676, 4239, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882676,   1,        128) /* ItemType - Misc */
     , (2172882676,   5,       1000) /* EncumbranceVal */
     , (2172882676,  16,          1) /* ItemUseable - No */
     , (2172882676,  19,         50) /* Value */
     , (2172882676,  65,        101) /* Placement - Resting */
     , (2172882676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882676, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882676,   1, False) /* Stuck */
     , (2172882676,  11, True ) /* IgnoreCollisions */
     , (2172882676,  13, True ) /* Ethereal */
     , (2172882676,  14, True ) /* GravityStatus */
     , (2172882676,  19, True ) /* Attackable */
     , (2172882676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882676,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882676,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882676,   1,   33554817) /* Setup */
     , (2172882676,   3,  536870932) /* SoundTable */
     , (2172882676,   6,   67111919) /* PaletteBase */
     , (2172882676,   8,  100670053) /* Icon */
     , (2172882676,  22,  872415275) /* PhysicsEffectTable */
     , (2172882676, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882676,   1, 1343045442) /* Owner */
     , (2172882676,   2, 1343045442) /* Container */
     , (2172882676, 8000, 2172882676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882676, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882676, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882676, 0, 16777882, 0);
