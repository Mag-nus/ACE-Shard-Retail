INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258062304, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258062304,   1,       4096) /* ItemType - SpellComponents */
     , (2258062304,   5,        236) /* EncumbranceVal */
     , (2258062304,  11,        100) /* MaxStackSize */
     , (2258062304,  12,         59) /* StackSize */
     , (2258062304,  16,          1) /* ItemUseable - No */
     , (2258062304,  19,       5900) /* Value */
     , (2258062304,  65,        101) /* Placement - Resting */
     , (2258062304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258062304, 151,          2) /* HookType - Wall */
     , (2258062304, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258062304,   1, False) /* Stuck */
     , (2258062304,  11, True ) /* IgnoreCollisions */
     , (2258062304,  13, True ) /* Ethereal */
     , (2258062304,  14, True ) /* GravityStatus */
     , (2258062304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258062304,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258062304,   1,   33555211) /* Setup */
     , (2258062304,   3,  536870932) /* SoundTable */
     , (2258062304,   6,   67111919) /* PaletteBase */
     , (2258062304,   8,  100670697) /* Icon */
     , (2258062304,  22,  872415275) /* PhysicsEffectTable */
     , (2258062304, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2258062304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258062304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258062304,   1, 2545322495) /* Owner */
     , (2258062304,   2, 2545322495) /* Container */
     , (2258062304, 8000, 2258062304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258062304, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258062304, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258062304, 0, 16780734, 0);
