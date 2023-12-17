INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298679, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298679,   1,       4096) /* ItemType - SpellComponents */
     , (2274298679,   5,        400) /* EncumbranceVal */
     , (2274298679,  11,        100) /* MaxStackSize */
     , (2274298679,  12,        100) /* StackSize */
     , (2274298679,  16,          1) /* ItemUseable - No */
     , (2274298679,  19,    1000000) /* Value */
     , (2274298679,  65,        101) /* Placement - Resting */
     , (2274298679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298679, 151,          2) /* HookType - Wall */
     , (2274298679, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298679,   1, False) /* Stuck */
     , (2274298679,  11, True ) /* IgnoreCollisions */
     , (2274298679,  13, True ) /* Ethereal */
     , (2274298679,  14, True ) /* GravityStatus */
     , (2274298679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298679,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298679,   1,   33555211) /* Setup */
     , (2274298679,   3,  536870932) /* SoundTable */
     , (2274298679,   6,   67111919) /* PaletteBase */
     , (2274298679,   8,  100671329) /* Icon */
     , (2274298679,  22,  872415275) /* PhysicsEffectTable */
     , (2274298679, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2274298679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274298679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298679,   1, 2274298771) /* Owner */
     , (2274298679,   2, 2274298771) /* Container */
     , (2274298679, 8000, 2274298679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298679, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298679, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298679, 0, 16780734, 0);
