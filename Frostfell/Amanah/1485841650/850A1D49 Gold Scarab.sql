INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032585, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032585,   1,       4096) /* ItemType - SpellComponents */
     , (2232032585,   5,         80) /* EncumbranceVal */
     , (2232032585,  11,        100) /* MaxStackSize */
     , (2232032585,  12,         20) /* StackSize */
     , (2232032585,  16,          1) /* ItemUseable - No */
     , (2232032585,  19,      10000) /* Value */
     , (2232032585,  65,        101) /* Placement - Resting */
     , (2232032585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032585, 151,          2) /* HookType - Wall */
     , (2232032585, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032585,   1, False) /* Stuck */
     , (2232032585,  11, True ) /* IgnoreCollisions */
     , (2232032585,  13, True ) /* Ethereal */
     , (2232032585,  14, True ) /* GravityStatus */
     , (2232032585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032585,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032585,   1,   33555211) /* Setup */
     , (2232032585,   3,  536870932) /* SoundTable */
     , (2232032585,   6,   67111919) /* PaletteBase */
     , (2232032585,   8,  100668389) /* Icon */
     , (2232032585,  22,  872415275) /* PhysicsEffectTable */
     , (2232032585, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2232032585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032585,   1, 2232032590) /* Owner */
     , (2232032585,   2, 2232032590) /* Container */
     , (2232032585, 8000, 2232032585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032585, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032585, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032585, 0, 16780734, 0);
