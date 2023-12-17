INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730430, 4239, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730430,   1,        128) /* ItemType - Misc */
     , (2779730430,   5,       1000) /* EncumbranceVal */
     , (2779730430,  16,          1) /* ItemUseable - No */
     , (2779730430,  19,         50) /* Value */
     , (2779730430,  65,        101) /* Placement - Resting */
     , (2779730430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730430, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730430,   1, False) /* Stuck */
     , (2779730430,  11, True ) /* IgnoreCollisions */
     , (2779730430,  13, True ) /* Ethereal */
     , (2779730430,  14, True ) /* GravityStatus */
     , (2779730430,  19, True ) /* Attackable */
     , (2779730430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730430,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730430,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730430,   1,   33554817) /* Setup */
     , (2779730430,   3,  536870932) /* SoundTable */
     , (2779730430,   6,   67111919) /* PaletteBase */
     , (2779730430,   8,  100670053) /* Icon */
     , (2779730430,  22,  872415275) /* PhysicsEffectTable */
     , (2779730430, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779730430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730430,   1, 2779730422) /* Owner */
     , (2779730430,   2, 2779730422) /* Container */
     , (2779730430, 8000, 2779730430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730430, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730430, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730430, 0, 16777882, 0);
