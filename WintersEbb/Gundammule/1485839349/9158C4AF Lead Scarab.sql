INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513839, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513839,   1,       4096) /* ItemType - SpellComponents */
     , (2438513839,   5,         20) /* EncumbranceVal */
     , (2438513839,  11,        100) /* MaxStackSize */
     , (2438513839,  12,          5) /* StackSize */
     , (2438513839,  16,          1) /* ItemUseable - No */
     , (2438513839,  19,         50) /* Value */
     , (2438513839,  65,        101) /* Placement - Resting */
     , (2438513839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513839, 151,          2) /* HookType - Wall */
     , (2438513839, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513839,   1, False) /* Stuck */
     , (2438513839,  11, True ) /* IgnoreCollisions */
     , (2438513839,  13, True ) /* Ethereal */
     , (2438513839,  14, True ) /* GravityStatus */
     , (2438513839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513839,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513839,   1,   33555211) /* Setup */
     , (2438513839,   3,  536870932) /* SoundTable */
     , (2438513839,   6,   67111919) /* PaletteBase */
     , (2438513839,   8,  100668391) /* Icon */
     , (2438513839,  22,  872415275) /* PhysicsEffectTable */
     , (2438513839, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438513839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438513839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513839,   1, 2438513864) /* Owner */
     , (2438513839,   2, 2438513864) /* Container */
     , (2438513839, 8000, 2438513839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513839, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513839, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513839, 0, 16780734, 0);
