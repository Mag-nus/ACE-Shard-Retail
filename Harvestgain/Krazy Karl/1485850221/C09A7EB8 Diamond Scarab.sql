INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350456, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350456,   1,       4096) /* ItemType - SpellComponents */
     , (3231350456,   5,         64) /* EncumbranceVal */
     , (3231350456,  11,        100) /* MaxStackSize */
     , (3231350456,  12,         16) /* StackSize */
     , (3231350456,  16,          1) /* ItemUseable - No */
     , (3231350456,  19,       1600) /* Value */
     , (3231350456,  65,        101) /* Placement - Resting */
     , (3231350456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350456, 151,          2) /* HookType - Wall */
     , (3231350456, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350456,   1, False) /* Stuck */
     , (3231350456,  11, True ) /* IgnoreCollisions */
     , (3231350456,  13, True ) /* Ethereal */
     , (3231350456,  14, True ) /* GravityStatus */
     , (3231350456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350456,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350456,   1,   33555211) /* Setup */
     , (3231350456,   3,  536870932) /* SoundTable */
     , (3231350456,   6,   67111919) /* PaletteBase */
     , (3231350456,   8,  100670697) /* Icon */
     , (3231350456,  22,  872415275) /* PhysicsEffectTable */
     , (3231350456, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231350456, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350456,   1, 3231350444) /* Owner */
     , (3231350456,   2, 3231350444) /* Container */
     , (3231350456, 8000, 3231350456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231350456, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350456, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350456, 0, 16780734, 0);
