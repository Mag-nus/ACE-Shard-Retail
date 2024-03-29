INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417106201, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417106201,   1,       4096) /* ItemType - SpellComponents */
     , (3417106201,   5,          4) /* EncumbranceVal */
     , (3417106201,  11,        100) /* MaxStackSize */
     , (3417106201,  12,          1) /* StackSize */
     , (3417106201,  16,          1) /* ItemUseable - No */
     , (3417106201,  19,        500) /* Value */
     , (3417106201,  65,        101) /* Placement - Resting */
     , (3417106201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417106201, 151,          2) /* HookType - Wall */
     , (3417106201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417106201,   1, False) /* Stuck */
     , (3417106201,  11, True ) /* IgnoreCollisions */
     , (3417106201,  13, True ) /* Ethereal */
     , (3417106201,  14, True ) /* GravityStatus */
     , (3417106201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417106201,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417106201,   1,   33555211) /* Setup */
     , (3417106201,   3,  536870932) /* SoundTable */
     , (3417106201,   6,   67111919) /* PaletteBase */
     , (3417106201,   8,  100668389) /* Icon */
     , (3417106201,  22,  872415275) /* PhysicsEffectTable */
     , (3417106201, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3417106201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417106201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417106201,   1, 3419470365) /* Owner */
     , (3417106201,   2, 3419470365) /* Container */
     , (3417106201, 8000, 3417106201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417106201, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417106201, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417106201, 0, 16780734, 0);
