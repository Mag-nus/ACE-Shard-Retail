INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298698, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298698,   1,       4096) /* ItemType - SpellComponents */
     , (2274298698,   5,        128) /* EncumbranceVal */
     , (2274298698,  11,        100) /* MaxStackSize */
     , (2274298698,  12,         32) /* StackSize */
     , (2274298698,  16,          1) /* ItemUseable - No */
     , (2274298698,  19,      32000) /* Value */
     , (2274298698,  65,        101) /* Placement - Resting */
     , (2274298698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298698, 151,          2) /* HookType - Wall */
     , (2274298698, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298698,   1, False) /* Stuck */
     , (2274298698,  11, True ) /* IgnoreCollisions */
     , (2274298698,  13, True ) /* Ethereal */
     , (2274298698,  14, True ) /* GravityStatus */
     , (2274298698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298698,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298698,   1,   33555211) /* Setup */
     , (2274298698,   3,  536870932) /* SoundTable */
     , (2274298698,   6,   67111919) /* PaletteBase */
     , (2274298698,   8,  100668392) /* Icon */
     , (2274298698,  22,  872415275) /* PhysicsEffectTable */
     , (2274298698, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2274298698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274298698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298698,   1, 2274298771) /* Owner */
     , (2274298698,   2, 2274298771) /* Container */
     , (2274298698, 8000, 2274298698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298698, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298698, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298698, 0, 16780734, 0);
