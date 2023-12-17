INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306683, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306683,   1,       4096) /* ItemType - SpellComponents */
     , (2207306683,   5,         32) /* EncumbranceVal */
     , (2207306683,  11,        100) /* MaxStackSize */
     , (2207306683,  12,          8) /* StackSize */
     , (2207306683,  16,          1) /* ItemUseable - No */
     , (2207306683,  19,        800) /* Value */
     , (2207306683,  65,        101) /* Placement - Resting */
     , (2207306683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306683, 151,          2) /* HookType - Wall */
     , (2207306683, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306683,   1, False) /* Stuck */
     , (2207306683,  11, True ) /* IgnoreCollisions */
     , (2207306683,  13, True ) /* Ethereal */
     , (2207306683,  14, True ) /* GravityStatus */
     , (2207306683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306683,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306683,   1,   33555211) /* Setup */
     , (2207306683,   3,  536870932) /* SoundTable */
     , (2207306683,   6,   67111919) /* PaletteBase */
     , (2207306683,   8,  100670697) /* Icon */
     , (2207306683,  22,  872415275) /* PhysicsEffectTable */
     , (2207306683, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2207306683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306683,   1, 2207306666) /* Owner */
     , (2207306683,   2, 2207306666) /* Container */
     , (2207306683, 8000, 2207306683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306683, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306683, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306683, 0, 16780734, 0);
