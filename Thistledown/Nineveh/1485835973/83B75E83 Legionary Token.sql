INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832579, 10862, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832579,   1,        128) /* ItemType - Misc */
     , (2209832579,   5,         10) /* EncumbranceVal */
     , (2209832579,  16,          1) /* ItemUseable - No */
     , (2209832579,  19,          0) /* Value */
     , (2209832579,  33,          1) /* Bonded - Bonded */
     , (2209832579,  65,        101) /* Placement - Resting */
     , (2209832579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832579, 114,          1) /* Attuned - Attuned */
     , (2209832579, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832579,   1, False) /* Stuck */
     , (2209832579,  11, True ) /* IgnoreCollisions */
     , (2209832579,  13, True ) /* Ethereal */
     , (2209832579,  14, True ) /* GravityStatus */
     , (2209832579,  19, True ) /* Attackable */
     , (2209832579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832579,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832579,   1, 'Legionary Token') /* Name */
     , (2209832579,   7, 'Exterminator') /* Inscription */
     , (2209832579,   8, 'Nineveh') /* ScribeName */
     , (2209832579,  15, 'A token of your completion of the Legionary Quest.  Please give this back to Behdo in order for him to change your title to Exterminator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832579,   1,   33554817) /* Setup */
     , (2209832579,   3,  536870932) /* SoundTable */
     , (2209832579,   6,   67111919) /* PaletteBase */
     , (2209832579,   8,  100672061) /* Icon */
     , (2209832579,  22,  872415275) /* PhysicsEffectTable */
     , (2209832579, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209832579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832579,   1, 2209830235) /* Owner */
     , (2209832579,   2, 2209830235) /* Container */
     , (2209832579, 8000, 2209832579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209832579, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832579, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832579, 0, 16777882, 0);
