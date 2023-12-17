INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697679705, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697679705,   1,       4096) /* ItemType - SpellComponents */
     , (3697679705,   5,        140) /* EncumbranceVal */
     , (3697679705,  11,        100) /* MaxStackSize */
     , (3697679705,  12,         35) /* StackSize */
     , (3697679705,  16,          1) /* ItemUseable - No */
     , (3697679705,  19,     350000) /* Value */
     , (3697679705,  65,        101) /* Placement - Resting */
     , (3697679705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697679705, 151,          2) /* HookType - Wall */
     , (3697679705, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697679705,   1, False) /* Stuck */
     , (3697679705,  11, True ) /* IgnoreCollisions */
     , (3697679705,  13, True ) /* Ethereal */
     , (3697679705,  14, True ) /* GravityStatus */
     , (3697679705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697679705,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679705,   1,   33555211) /* Setup */
     , (3697679705,   3,  536870932) /* SoundTable */
     , (3697679705,   6,   67111919) /* PaletteBase */
     , (3697679705,   8,  100671329) /* Icon */
     , (3697679705,  22,  872415275) /* PhysicsEffectTable */
     , (3697679705, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697679705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697679705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679705,   1, 3697679702) /* Owner */
     , (3697679705,   2, 3697679702) /* Container */
     , (3697679705, 8000, 3697679705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697679705, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697679705, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697679705, 0, 16780734, 0);
