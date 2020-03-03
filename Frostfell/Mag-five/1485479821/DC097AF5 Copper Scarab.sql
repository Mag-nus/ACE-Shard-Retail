INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608821, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608821,   1,       4096) /* ItemType - SpellComponents */
     , (3691608821,   5,        196) /* EncumbranceVal */
     , (3691608821,  11,        100) /* MaxStackSize */
     , (3691608821,  12,         49) /* StackSize */
     , (3691608821,  16,          1) /* ItemUseable - No */
     , (3691608821,  19,       4900) /* Value */
     , (3691608821,  65,        101) /* Placement - Resting */
     , (3691608821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608821, 151,          2) /* HookType - Wall */
     , (3691608821, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608821,   1, False) /* Stuck */
     , (3691608821,  11, True ) /* IgnoreCollisions */
     , (3691608821,  13, True ) /* Ethereal */
     , (3691608821,  14, True ) /* GravityStatus */
     , (3691608821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608821,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608821,   1,   33555211) /* Setup */
     , (3691608821,   3,  536870932) /* SoundTable */
     , (3691608821,   6,   67111919) /* PaletteBase */
     , (3691608821,   8,  100668388) /* Icon */
     , (3691608821,  22,  872415275) /* PhysicsEffectTable */
     , (3691608821, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691608821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691608821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608821,   1, 3691608817) /* Owner */
     , (3691608821,   2, 3691608817) /* Container */
     , (3691608821, 8000, 3691608821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608821, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608821, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608821, 0, 16780734, 0);
