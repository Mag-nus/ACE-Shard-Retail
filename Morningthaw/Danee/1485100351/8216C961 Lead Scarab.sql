INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531425, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531425,   1,       4096) /* ItemType - SpellComponents */
     , (2182531425,   5,         40) /* EncumbranceVal */
     , (2182531425,  11,        100) /* MaxStackSize */
     , (2182531425,  12,         10) /* StackSize */
     , (2182531425,  16,          1) /* ItemUseable - No */
     , (2182531425,  19,        100) /* Value */
     , (2182531425,  65,        101) /* Placement - Resting */
     , (2182531425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531425, 151,          2) /* HookType - Wall */
     , (2182531425, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531425,   1, False) /* Stuck */
     , (2182531425,  11, True ) /* IgnoreCollisions */
     , (2182531425,  13, True ) /* Ethereal */
     , (2182531425,  14, True ) /* GravityStatus */
     , (2182531425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531425,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531425,   1,   33555211) /* Setup */
     , (2182531425,   3,  536870932) /* SoundTable */
     , (2182531425,   6,   67111919) /* PaletteBase */
     , (2182531425,   8,  100668391) /* Icon */
     , (2182531425,  22,  872415275) /* PhysicsEffectTable */
     , (2182531425, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531425,   1, 2182531422) /* Owner */
     , (2182531425,   2, 2182531422) /* Container */
     , (2182531425, 8000, 2182531425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531425, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531425, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531425, 0, 16780734, 0);
