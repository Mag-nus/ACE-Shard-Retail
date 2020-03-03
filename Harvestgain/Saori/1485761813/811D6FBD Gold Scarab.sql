INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190013, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190013,   1,       4096) /* ItemType - SpellComponents */
     , (2166190013,   5,        200) /* EncumbranceVal */
     , (2166190013,  11,        100) /* MaxStackSize */
     , (2166190013,  12,         50) /* StackSize */
     , (2166190013,  16,          1) /* ItemUseable - No */
     , (2166190013,  19,      25000) /* Value */
     , (2166190013,  65,        101) /* Placement - Resting */
     , (2166190013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190013, 151,          2) /* HookType - Wall */
     , (2166190013, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190013,   1, False) /* Stuck */
     , (2166190013,  11, True ) /* IgnoreCollisions */
     , (2166190013,  13, True ) /* Ethereal */
     , (2166190013,  14, True ) /* GravityStatus */
     , (2166190013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190013,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190013,   1,   33555211) /* Setup */
     , (2166190013,   3,  536870932) /* SoundTable */
     , (2166190013,   6,   67111919) /* PaletteBase */
     , (2166190013,   8,  100668389) /* Icon */
     , (2166190013,  22,  872415275) /* PhysicsEffectTable */
     , (2166190013, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166190013, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166190013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190013,   1, 2166190012) /* Owner */
     , (2166190013,   2, 2166190012) /* Container */
     , (2166190013, 8000, 2166190013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190013, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190013, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190013, 0, 16780734, 0);
