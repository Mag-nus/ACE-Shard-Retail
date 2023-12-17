INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231372688, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231372688,   1,       4096) /* ItemType - SpellComponents */
     , (3231372688,   5,        120) /* EncumbranceVal */
     , (3231372688,  11,        100) /* MaxStackSize */
     , (3231372688,  12,         30) /* StackSize */
     , (3231372688,  16,          1) /* ItemUseable - No */
     , (3231372688,  19,       1500) /* Value */
     , (3231372688,  65,        101) /* Placement - Resting */
     , (3231372688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231372688, 151,          2) /* HookType - Wall */
     , (3231372688, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231372688,   1, False) /* Stuck */
     , (3231372688,  11, True ) /* IgnoreCollisions */
     , (3231372688,  13, True ) /* Ethereal */
     , (3231372688,  14, True ) /* GravityStatus */
     , (3231372688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231372688,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231372688,   1,   33555211) /* Setup */
     , (3231372688,   3,  536870932) /* SoundTable */
     , (3231372688,   6,   67111919) /* PaletteBase */
     , (3231372688,   8,  100668390) /* Icon */
     , (3231372688,  22,  872415275) /* PhysicsEffectTable */
     , (3231372688, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231372688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231372688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231372688,   1, 3231538815) /* Owner */
     , (3231372688,   2, 3231538815) /* Container */
     , (3231372688, 8000, 3231372688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231372688, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231372688, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231372688, 0, 16780734, 0);
