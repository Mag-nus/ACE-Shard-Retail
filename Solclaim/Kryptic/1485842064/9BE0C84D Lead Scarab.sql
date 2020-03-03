INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199821, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199821,   1,       4096) /* ItemType - SpellComponents */
     , (2615199821,   5,         60) /* EncumbranceVal */
     , (2615199821,  11,        100) /* MaxStackSize */
     , (2615199821,  12,         15) /* StackSize */
     , (2615199821,  16,          1) /* ItemUseable - No */
     , (2615199821,  19,        150) /* Value */
     , (2615199821,  65,        101) /* Placement - Resting */
     , (2615199821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199821, 151,          2) /* HookType - Wall */
     , (2615199821, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199821,   1, False) /* Stuck */
     , (2615199821,  11, True ) /* IgnoreCollisions */
     , (2615199821,  13, True ) /* Ethereal */
     , (2615199821,  14, True ) /* GravityStatus */
     , (2615199821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199821,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199821,   1,   33555211) /* Setup */
     , (2615199821,   3,  536870932) /* SoundTable */
     , (2615199821,   6,   67111919) /* PaletteBase */
     , (2615199821,   8,  100668391) /* Icon */
     , (2615199821,  22,  872415275) /* PhysicsEffectTable */
     , (2615199821, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615199821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199821,   1, 2615185400) /* Owner */
     , (2615199821,   2, 2615185400) /* Container */
     , (2615199821, 8000, 2615199821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199821, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199821, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199821, 0, 16780734, 0);
