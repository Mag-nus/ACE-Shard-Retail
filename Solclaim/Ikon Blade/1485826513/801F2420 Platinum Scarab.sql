INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149524512, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149524512,   1,       4096) /* ItemType - SpellComponents */
     , (2149524512,   5,        400) /* EncumbranceVal */
     , (2149524512,  11,        100) /* MaxStackSize */
     , (2149524512,  12,        100) /* StackSize */
     , (2149524512,  16,          1) /* ItemUseable - No */
     , (2149524512,  19,    1000000) /* Value */
     , (2149524512,  65,        101) /* Placement - Resting */
     , (2149524512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149524512, 151,          2) /* HookType - Wall */
     , (2149524512, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149524512,   1, False) /* Stuck */
     , (2149524512,  11, True ) /* IgnoreCollisions */
     , (2149524512,  13, True ) /* Ethereal */
     , (2149524512,  14, True ) /* GravityStatus */
     , (2149524512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149524512,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149524512,   1,   33555211) /* Setup */
     , (2149524512,   3,  536870932) /* SoundTable */
     , (2149524512,   6,   67111919) /* PaletteBase */
     , (2149524512,   8,  100671329) /* Icon */
     , (2149524512,  22,  872415275) /* PhysicsEffectTable */
     , (2149524512, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149524512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149524512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149524512,   1, 2149638806) /* Owner */
     , (2149524512,   2, 2149638806) /* Container */
     , (2149524512, 8000, 2149524512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149524512, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149524512, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149524512, 0, 16780734, 0);