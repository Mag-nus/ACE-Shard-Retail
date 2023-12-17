INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922754, 25407, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922754,   1,        128) /* ItemType - Misc */
     , (2225922754,   5,         25) /* EncumbranceVal */
     , (2225922754,  16,          1) /* ItemUseable - No */
     , (2225922754,  19,          0) /* Value */
     , (2225922754,  65,        101) /* Placement - Resting */
     , (2225922754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922754, 151,          1) /* HookType - Floor */
     , (2225922754, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922754,   1, False) /* Stuck */
     , (2225922754,  11, True ) /* IgnoreCollisions */
     , (2225922754,  13, True ) /* Ethereal */
     , (2225922754,  14, True ) /* GravityStatus */
     , (2225922754,  19, True ) /* Attackable */
     , (2225922754,  22, True ) /* Inscribable */
     , (2225922754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922754,   1, 'Poison') /* Name */
     , (2225922754,  15, 'A vial of viscid green fluid, afloat with tiny particles of black. The smell is somehow both rank and acrid.  ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922754,   1,   33555209) /* Setup */
     , (2225922754,   3,  536870932) /* SoundTable */
     , (2225922754,   6,   67111919) /* PaletteBase */
     , (2225922754,   8,  100668156) /* Icon */
     , (2225922754,  22,  872415275) /* PhysicsEffectTable */
     , (2225922754, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2225922754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922754,   1, 1342181083) /* Owner */
     , (2225922754,   2, 1342181083) /* Container */
     , (2225922754, 8000, 2225922754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922754, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922754, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922754, 0, 16780684, 0);
