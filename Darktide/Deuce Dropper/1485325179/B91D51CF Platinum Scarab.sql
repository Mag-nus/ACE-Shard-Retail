INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105706447, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105706447,   1,       4096) /* ItemType - SpellComponents */
     , (3105706447,   5,        260) /* EncumbranceVal */
     , (3105706447,  11,        100) /* MaxStackSize */
     , (3105706447,  12,         65) /* StackSize */
     , (3105706447,  16,          1) /* ItemUseable - No */
     , (3105706447,  19,     650000) /* Value */
     , (3105706447,  65,        101) /* Placement - Resting */
     , (3105706447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105706447, 151,          2) /* HookType - Wall */
     , (3105706447, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105706447,   1, False) /* Stuck */
     , (3105706447,  11, True ) /* IgnoreCollisions */
     , (3105706447,  13, True ) /* Ethereal */
     , (3105706447,  14, True ) /* GravityStatus */
     , (3105706447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105706447,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105706447,   1,   33555211) /* Setup */
     , (3105706447,   3,  536870932) /* SoundTable */
     , (3105706447,   6,   67111919) /* PaletteBase */
     , (3105706447,   8,  100671329) /* Icon */
     , (3105706447,  22,  872415275) /* PhysicsEffectTable */
     , (3105706447, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3105706447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3105706447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105706447,   1, 2161010005) /* Owner */
     , (3105706447,   2, 2161010005) /* Container */
     , (3105706447, 8000, 3105706447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3105706447, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3105706447, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3105706447, 0, 16780734, 0);
