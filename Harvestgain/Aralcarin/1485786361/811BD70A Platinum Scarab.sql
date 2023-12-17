INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166085386, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166085386,   1,       4096) /* ItemType - SpellComponents */
     , (2166085386,   5,         60) /* EncumbranceVal */
     , (2166085386,  11,        100) /* MaxStackSize */
     , (2166085386,  12,         15) /* StackSize */
     , (2166085386,  16,          1) /* ItemUseable - No */
     , (2166085386,  19,     150000) /* Value */
     , (2166085386,  65,        101) /* Placement - Resting */
     , (2166085386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166085386, 151,          2) /* HookType - Wall */
     , (2166085386, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166085386,   1, False) /* Stuck */
     , (2166085386,  11, True ) /* IgnoreCollisions */
     , (2166085386,  13, True ) /* Ethereal */
     , (2166085386,  14, True ) /* GravityStatus */
     , (2166085386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166085386,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166085386,   1,   33555211) /* Setup */
     , (2166085386,   3,  536870932) /* SoundTable */
     , (2166085386,   6,   67111919) /* PaletteBase */
     , (2166085386,   8,  100671329) /* Icon */
     , (2166085386,  22,  872415275) /* PhysicsEffectTable */
     , (2166085386, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166085386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166085386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166085386,   1, 2165855242) /* Owner */
     , (2166085386,   2, 2165855242) /* Container */
     , (2166085386, 8000, 2166085386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166085386, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166085386, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166085386, 0, 16780734, 0);
