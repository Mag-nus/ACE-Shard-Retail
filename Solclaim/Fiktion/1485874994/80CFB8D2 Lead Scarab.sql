INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161096914, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161096914,   1,       4096) /* ItemType - SpellComponents */
     , (2161096914,   5,         40) /* EncumbranceVal */
     , (2161096914,  11,        100) /* MaxStackSize */
     , (2161096914,  12,         10) /* StackSize */
     , (2161096914,  16,          1) /* ItemUseable - No */
     , (2161096914,  19,        100) /* Value */
     , (2161096914,  65,        101) /* Placement - Resting */
     , (2161096914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161096914, 151,          2) /* HookType - Wall */
     , (2161096914, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161096914,   1, False) /* Stuck */
     , (2161096914,  11, True ) /* IgnoreCollisions */
     , (2161096914,  13, True ) /* Ethereal */
     , (2161096914,  14, True ) /* GravityStatus */
     , (2161096914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161096914,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161096914,   1,   33555211) /* Setup */
     , (2161096914,   3,  536870932) /* SoundTable */
     , (2161096914,   6,   67111919) /* PaletteBase */
     , (2161096914,   8,  100668391) /* Icon */
     , (2161096914,  22,  872415275) /* PhysicsEffectTable */
     , (2161096914, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2161096914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161096914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161096914,   1, 2192248494) /* Owner */
     , (2161096914,   2, 2192248494) /* Container */
     , (2161096914, 8000, 2161096914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161096914, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161096914, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161096914, 0, 16780734, 0);
