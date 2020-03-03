INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438983751, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438983751,   1,       4096) /* ItemType - SpellComponents */
     , (2438983751,   5,         40) /* EncumbranceVal */
     , (2438983751,  11,        100) /* MaxStackSize */
     , (2438983751,  12,         10) /* StackSize */
     , (2438983751,  16,          1) /* ItemUseable - No */
     , (2438983751,  19,        100) /* Value */
     , (2438983751,  65,        101) /* Placement - Resting */
     , (2438983751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438983751, 151,          2) /* HookType - Wall */
     , (2438983751, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438983751,   1, False) /* Stuck */
     , (2438983751,  11, True ) /* IgnoreCollisions */
     , (2438983751,  13, True ) /* Ethereal */
     , (2438983751,  14, True ) /* GravityStatus */
     , (2438983751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438983751,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438983751,   1,   33555211) /* Setup */
     , (2438983751,   3,  536870932) /* SoundTable */
     , (2438983751,   6,   67111919) /* PaletteBase */
     , (2438983751,   8,  100668391) /* Icon */
     , (2438983751,  22,  872415275) /* PhysicsEffectTable */
     , (2438983751, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438983751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438983751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438983751,   1, 2429085851) /* Owner */
     , (2438983751,   2, 2429085851) /* Container */
     , (2438983751, 8000, 2438983751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438983751, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438983751, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438983751, 0, 16780734, 0);
