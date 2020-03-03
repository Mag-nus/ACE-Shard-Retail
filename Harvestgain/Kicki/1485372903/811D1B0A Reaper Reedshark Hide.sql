INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168330, 24847, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168330,   1,        128) /* ItemType - Misc */
     , (2166168330,   5,       1000) /* EncumbranceVal */
     , (2166168330,  16,          1) /* ItemUseable - No */
     , (2166168330,  19,         50) /* Value */
     , (2166168330,  65,        101) /* Placement - Resting */
     , (2166168330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168330, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168330,   1, False) /* Stuck */
     , (2166168330,  11, True ) /* IgnoreCollisions */
     , (2166168330,  13, True ) /* Ethereal */
     , (2166168330,  14, True ) /* GravityStatus */
     , (2166168330,  19, True ) /* Attackable */
     , (2166168330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168330,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168330,   1, 'Reaper Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168330,   1,   33554817) /* Setup */
     , (2166168330,   3,  536870932) /* SoundTable */
     , (2166168330,   6,   67111919) /* PaletteBase */
     , (2166168330,   8,  100674491) /* Icon */
     , (2166168330,  22,  872415275) /* PhysicsEffectTable */
     , (2166168330, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166168330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168330,   1, 2166168323) /* Owner */
     , (2166168330,   2, 2166168323) /* Container */
     , (2166168330, 8000, 2166168330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168330, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168330, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168330, 0, 16777882, 0);
