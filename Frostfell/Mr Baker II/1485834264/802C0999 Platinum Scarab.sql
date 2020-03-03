INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150369689, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150369689,   1,       4096) /* ItemType - SpellComponents */
     , (2150369689,   5,        400) /* EncumbranceVal */
     , (2150369689,  11,        100) /* MaxStackSize */
     , (2150369689,  12,        100) /* StackSize */
     , (2150369689,  16,          1) /* ItemUseable - No */
     , (2150369689,  19,    1000000) /* Value */
     , (2150369689,  65,        101) /* Placement - Resting */
     , (2150369689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150369689, 151,          2) /* HookType - Wall */
     , (2150369689, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150369689,   1, False) /* Stuck */
     , (2150369689,  11, True ) /* IgnoreCollisions */
     , (2150369689,  13, True ) /* Ethereal */
     , (2150369689,  14, True ) /* GravityStatus */
     , (2150369689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150369689,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150369689,   1,   33555211) /* Setup */
     , (2150369689,   3,  536870932) /* SoundTable */
     , (2150369689,   6,   67111919) /* PaletteBase */
     , (2150369689,   8,  100671329) /* Icon */
     , (2150369689,  22,  872415275) /* PhysicsEffectTable */
     , (2150369689, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150369689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150369689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150369689,   1, 3527741109) /* Owner */
     , (2150369689,   2, 3527741109) /* Container */
     , (2150369689, 8000, 2150369689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150369689, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150369689, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150369689, 0, 16780734, 0);
