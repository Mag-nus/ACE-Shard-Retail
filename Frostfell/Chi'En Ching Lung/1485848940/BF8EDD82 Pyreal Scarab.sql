INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811074, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811074,   1,       4096) /* ItemType - SpellComponents */
     , (3213811074,   5,        356) /* EncumbranceVal */
     , (3213811074,  11,        100) /* MaxStackSize */
     , (3213811074,  12,         89) /* StackSize */
     , (3213811074,  16,          1) /* ItemUseable - No */
     , (3213811074,  19,      89000) /* Value */
     , (3213811074,  65,        101) /* Placement - Resting */
     , (3213811074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811074, 151,          2) /* HookType - Wall */
     , (3213811074, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811074,   1, False) /* Stuck */
     , (3213811074,  11, True ) /* IgnoreCollisions */
     , (3213811074,  13, True ) /* Ethereal */
     , (3213811074,  14, True ) /* GravityStatus */
     , (3213811074,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811074,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811074,   1,   33555211) /* Setup */
     , (3213811074,   3,  536870932) /* SoundTable */
     , (3213811074,   6,   67111919) /* PaletteBase */
     , (3213811074,   8,  100668392) /* Icon */
     , (3213811074,  22,  872415275) /* PhysicsEffectTable */
     , (3213811074, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3213811074, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811074,   1, 3213811073) /* Owner */
     , (3213811074,   2, 3213811073) /* Container */
     , (3213811074, 8000, 3213811074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811074, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811074, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811074, 0, 16780734, 0);
