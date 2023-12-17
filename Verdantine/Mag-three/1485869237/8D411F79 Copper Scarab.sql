INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855353, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855353,   1,       4096) /* ItemType - SpellComponents */
     , (2369855353,   5,        200) /* EncumbranceVal */
     , (2369855353,  11,        100) /* MaxStackSize */
     , (2369855353,  12,         50) /* StackSize */
     , (2369855353,  16,          1) /* ItemUseable - No */
     , (2369855353,  19,       5000) /* Value */
     , (2369855353,  65,        101) /* Placement - Resting */
     , (2369855353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855353, 151,          2) /* HookType - Wall */
     , (2369855353, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855353,   1, False) /* Stuck */
     , (2369855353,  11, True ) /* IgnoreCollisions */
     , (2369855353,  13, True ) /* Ethereal */
     , (2369855353,  14, True ) /* GravityStatus */
     , (2369855353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855353,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855353,   1,   33555211) /* Setup */
     , (2369855353,   3,  536870932) /* SoundTable */
     , (2369855353,   6,   67111919) /* PaletteBase */
     , (2369855353,   8,  100668388) /* Icon */
     , (2369855353,  22,  872415275) /* PhysicsEffectTable */
     , (2369855353, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369855353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369855353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855353,   1, 2369855349) /* Owner */
     , (2369855353,   2, 2369855349) /* Container */
     , (2369855353, 8000, 2369855353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855353, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855353, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855353, 0, 16780734, 0);
