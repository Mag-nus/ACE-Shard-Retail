INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036828, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036828,   1,       4096) /* ItemType - SpellComponents */
     , (2621036828,   5,        400) /* EncumbranceVal */
     , (2621036828,  11,        100) /* MaxStackSize */
     , (2621036828,  12,        100) /* StackSize */
     , (2621036828,  16,          1) /* ItemUseable - No */
     , (2621036828,  19,    1000000) /* Value */
     , (2621036828,  65,        101) /* Placement - Resting */
     , (2621036828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036828, 151,          2) /* HookType - Wall */
     , (2621036828, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036828,   1, False) /* Stuck */
     , (2621036828,  11, True ) /* IgnoreCollisions */
     , (2621036828,  13, True ) /* Ethereal */
     , (2621036828,  14, True ) /* GravityStatus */
     , (2621036828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036828,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036828,   1,   33555211) /* Setup */
     , (2621036828,   3,  536870932) /* SoundTable */
     , (2621036828,   6,   67111919) /* PaletteBase */
     , (2621036828,   8,  100671329) /* Icon */
     , (2621036828,  22,  872415275) /* PhysicsEffectTable */
     , (2621036828, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621036828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036828,   1, 2621036821) /* Owner */
     , (2621036828,   2, 2621036821) /* Container */
     , (2621036828, 8000, 2621036828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036828, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036828, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036828, 0, 16780734, 0);
