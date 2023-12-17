INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241406, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241406,   1,       4096) /* ItemType - SpellComponents */
     , (2452241406,   5,         56) /* EncumbranceVal */
     , (2452241406,  11,        100) /* MaxStackSize */
     , (2452241406,  12,         14) /* StackSize */
     , (2452241406,  16,          1) /* ItemUseable - No */
     , (2452241406,  19,       1400) /* Value */
     , (2452241406,  65,        101) /* Placement - Resting */
     , (2452241406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241406, 151,          2) /* HookType - Wall */
     , (2452241406, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241406,   1, False) /* Stuck */
     , (2452241406,  11, True ) /* IgnoreCollisions */
     , (2452241406,  13, True ) /* Ethereal */
     , (2452241406,  14, True ) /* GravityStatus */
     , (2452241406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241406,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241406,   1,   33555211) /* Setup */
     , (2452241406,   3,  536870932) /* SoundTable */
     , (2452241406,   6,   67111919) /* PaletteBase */
     , (2452241406,   8,  100668388) /* Icon */
     , (2452241406,  22,  872415275) /* PhysicsEffectTable */
     , (2452241406, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2452241406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452241406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241406,   1, 2452241451) /* Owner */
     , (2452241406,   2, 2452241451) /* Container */
     , (2452241406, 8000, 2452241406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452241406, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241406, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241406, 0, 16780734, 0);
