INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694845973, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694845973,   1,       4096) /* ItemType - SpellComponents */
     , (3694845973,   5,        388) /* EncumbranceVal */
     , (3694845973,  11,        100) /* MaxStackSize */
     , (3694845973,  12,         97) /* StackSize */
     , (3694845973,  16,          1) /* ItemUseable - No */
     , (3694845973,  19,     970000) /* Value */
     , (3694845973,  65,        101) /* Placement - Resting */
     , (3694845973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694845973, 151,          2) /* HookType - Wall */
     , (3694845973, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694845973,   1, False) /* Stuck */
     , (3694845973,  11, True ) /* IgnoreCollisions */
     , (3694845973,  13, True ) /* Ethereal */
     , (3694845973,  14, True ) /* GravityStatus */
     , (3694845973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694845973,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694845973,   1,   33555211) /* Setup */
     , (3694845973,   3,  536870932) /* SoundTable */
     , (3694845973,   6,   67111919) /* PaletteBase */
     , (3694845973,   8,  100671329) /* Icon */
     , (3694845973,  22,  872415275) /* PhysicsEffectTable */
     , (3694845973, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694845973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694845973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694845973,   1, 3691608817) /* Owner */
     , (3694845973,   2, 3691608817) /* Container */
     , (3694845973, 8000, 3694845973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694845973, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694845973, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694845973, 0, 16780734, 0);
