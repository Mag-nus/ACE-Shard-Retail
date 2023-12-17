INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344902090, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344902090,   1,       4096) /* ItemType - SpellComponents */
     , (3344902090,   5,        200) /* EncumbranceVal */
     , (3344902090,  11,        100) /* MaxStackSize */
     , (3344902090,  12,         50) /* StackSize */
     , (3344902090,  16,          1) /* ItemUseable - No */
     , (3344902090,  19,      50000) /* Value */
     , (3344902090,  65,        101) /* Placement - Resting */
     , (3344902090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344902090, 151,          2) /* HookType - Wall */
     , (3344902090, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344902090,   1, False) /* Stuck */
     , (3344902090,  11, True ) /* IgnoreCollisions */
     , (3344902090,  13, True ) /* Ethereal */
     , (3344902090,  14, True ) /* GravityStatus */
     , (3344902090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344902090,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344902090,   1,   33555211) /* Setup */
     , (3344902090,   3,  536870932) /* SoundTable */
     , (3344902090,   6,   67111919) /* PaletteBase */
     , (3344902090,   8,  100668392) /* Icon */
     , (3344902090,  22,  872415275) /* PhysicsEffectTable */
     , (3344902090, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3344902090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344902090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344902090,   1, 3340044349) /* Owner */
     , (3344902090,   2, 3340044349) /* Container */
     , (3344902090, 8000, 3344902090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344902090, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344902090, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344902090, 0, 16780734, 0);
