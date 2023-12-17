INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350636994, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350636994,   1,       4096) /* ItemType - SpellComponents */
     , (2350636994,   5,        200) /* EncumbranceVal */
     , (2350636994,  11,        100) /* MaxStackSize */
     , (2350636994,  12,         50) /* StackSize */
     , (2350636994,  16,          1) /* ItemUseable - No */
     , (2350636994,  19,     500000) /* Value */
     , (2350636994,  65,        101) /* Placement - Resting */
     , (2350636994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350636994, 151,          2) /* HookType - Wall */
     , (2350636994, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350636994,   1, False) /* Stuck */
     , (2350636994,  11, True ) /* IgnoreCollisions */
     , (2350636994,  13, True ) /* Ethereal */
     , (2350636994,  14, True ) /* GravityStatus */
     , (2350636994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350636994,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350636994,   1,   33555211) /* Setup */
     , (2350636994,   3,  536870932) /* SoundTable */
     , (2350636994,   6,   67111919) /* PaletteBase */
     , (2350636994,   8,  100671329) /* Icon */
     , (2350636994,  22,  872415275) /* PhysicsEffectTable */
     , (2350636994, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2350636994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350636994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350636994,   1, 2150615316) /* Owner */
     , (2350636994,   2, 2150615316) /* Container */
     , (2350636994, 8000, 2350636994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350636994, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350636994, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350636994, 0, 16780734, 0);
