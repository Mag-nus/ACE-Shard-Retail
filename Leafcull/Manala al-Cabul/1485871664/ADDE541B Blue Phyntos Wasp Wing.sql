INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028891, 3699, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028891,   1,        128) /* ItemType - Misc */
     , (2917028891,   5,         25) /* EncumbranceVal */
     , (2917028891,  16,          1) /* ItemUseable - No */
     , (2917028891,  19,          5) /* Value */
     , (2917028891,  65,        101) /* Placement - Resting */
     , (2917028891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028891, 151,          2) /* HookType - Wall */
     , (2917028891, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028891,   1, False) /* Stuck */
     , (2917028891,  11, True ) /* IgnoreCollisions */
     , (2917028891,  13, True ) /* Ethereal */
     , (2917028891,  14, True ) /* GravityStatus */
     , (2917028891,  19, True ) /* Attackable */
     , (2917028891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028891,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028891,   1, 'Blue Phyntos Wasp Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028891,   1,   33558524) /* Setup */
     , (2917028891,   3,  536870932) /* SoundTable */
     , (2917028891,   6,   67111919) /* PaletteBase */
     , (2917028891,   8,  100670058) /* Icon */
     , (2917028891,  22,  872415275) /* PhysicsEffectTable */
     , (2917028891, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2917028891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028891,   1, 2917028890) /* Owner */
     , (2917028891,   2, 2917028890) /* Container */
     , (2917028891, 8000, 2917028891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028891, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028891, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028891, 0, 16777882, 0);
