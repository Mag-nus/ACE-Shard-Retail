INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164150958, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164150958,   1,       4096) /* ItemType - SpellComponents */
     , (2164150958,   5,         40) /* EncumbranceVal */
     , (2164150958,  11,        100) /* MaxStackSize */
     , (2164150958,  12,         10) /* StackSize */
     , (2164150958,  16,          1) /* ItemUseable - No */
     , (2164150958,  19,       5000) /* Value */
     , (2164150958,  65,        101) /* Placement - Resting */
     , (2164150958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164150958, 151,          2) /* HookType - Wall */
     , (2164150958, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164150958,   1, False) /* Stuck */
     , (2164150958,  11, True ) /* IgnoreCollisions */
     , (2164150958,  13, True ) /* Ethereal */
     , (2164150958,  14, True ) /* GravityStatus */
     , (2164150958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164150958,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150958,   1,   33555211) /* Setup */
     , (2164150958,   3,  536870932) /* SoundTable */
     , (2164150958,   6,   67111919) /* PaletteBase */
     , (2164150958,   8,  100668389) /* Icon */
     , (2164150958,  22,  872415275) /* PhysicsEffectTable */
     , (2164150958, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164150958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164150958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150958,   1, 2164332139) /* Owner */
     , (2164150958,   2, 2164332139) /* Container */
     , (2164150958, 8000, 2164150958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164150958, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164150958, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164150958, 0, 16780734, 0);
