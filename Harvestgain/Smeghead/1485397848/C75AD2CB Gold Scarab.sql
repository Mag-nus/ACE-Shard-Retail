INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344618187, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344618187,   1,       4096) /* ItemType - SpellComponents */
     , (3344618187,   5,        140) /* EncumbranceVal */
     , (3344618187,  11,        100) /* MaxStackSize */
     , (3344618187,  12,         35) /* StackSize */
     , (3344618187,  16,          1) /* ItemUseable - No */
     , (3344618187,  19,      17500) /* Value */
     , (3344618187,  65,        101) /* Placement - Resting */
     , (3344618187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344618187, 151,          2) /* HookType - Wall */
     , (3344618187, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344618187,   1, False) /* Stuck */
     , (3344618187,  11, True ) /* IgnoreCollisions */
     , (3344618187,  13, True ) /* Ethereal */
     , (3344618187,  14, True ) /* GravityStatus */
     , (3344618187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344618187,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344618187,   1,   33555211) /* Setup */
     , (3344618187,   3,  536870932) /* SoundTable */
     , (3344618187,   6,   67111919) /* PaletteBase */
     , (3344618187,   8,  100668389) /* Icon */
     , (3344618187,  22,  872415275) /* PhysicsEffectTable */
     , (3344618187, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3344618187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344618187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344618187,   1, 3340044349) /* Owner */
     , (3344618187,   2, 3340044349) /* Container */
     , (3344618187, 8000, 3344618187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344618187, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344618187, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344618187, 0, 16780734, 0);
