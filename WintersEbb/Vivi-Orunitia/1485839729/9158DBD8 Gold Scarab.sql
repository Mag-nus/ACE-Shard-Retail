INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519768, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519768,   1,       4096) /* ItemType - SpellComponents */
     , (2438519768,   5,         60) /* EncumbranceVal */
     , (2438519768,  11,        100) /* MaxStackSize */
     , (2438519768,  12,         15) /* StackSize */
     , (2438519768,  16,          1) /* ItemUseable - No */
     , (2438519768,  19,       7500) /* Value */
     , (2438519768,  65,        101) /* Placement - Resting */
     , (2438519768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519768, 151,          2) /* HookType - Wall */
     , (2438519768, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519768,   1, False) /* Stuck */
     , (2438519768,  11, True ) /* IgnoreCollisions */
     , (2438519768,  13, True ) /* Ethereal */
     , (2438519768,  14, True ) /* GravityStatus */
     , (2438519768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519768,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519768,   1,   33555211) /* Setup */
     , (2438519768,   3,  536870932) /* SoundTable */
     , (2438519768,   6,   67111919) /* PaletteBase */
     , (2438519768,   8,  100668389) /* Icon */
     , (2438519768,  22,  872415275) /* PhysicsEffectTable */
     , (2438519768, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438519768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438519768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519768,   1, 2438519760) /* Owner */
     , (2438519768,   2, 2438519760) /* Container */
     , (2438519768, 8000, 2438519768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438519768, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519768, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519768, 0, 16780734, 0);
