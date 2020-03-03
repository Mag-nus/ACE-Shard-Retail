INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105908, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105908,   1,       4096) /* ItemType - SpellComponents */
     , (2356105908,   5,        288) /* EncumbranceVal */
     , (2356105908,  11,        100) /* MaxStackSize */
     , (2356105908,  12,         72) /* StackSize */
     , (2356105908,  16,          1) /* ItemUseable - No */
     , (2356105908,  19,       7200) /* Value */
     , (2356105908,  65,        101) /* Placement - Resting */
     , (2356105908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105908, 151,          2) /* HookType - Wall */
     , (2356105908, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105908,   1, False) /* Stuck */
     , (2356105908,  11, True ) /* IgnoreCollisions */
     , (2356105908,  13, True ) /* Ethereal */
     , (2356105908,  14, True ) /* GravityStatus */
     , (2356105908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105908,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105908,   1,   33555211) /* Setup */
     , (2356105908,   3,  536870932) /* SoundTable */
     , (2356105908,   6,   67111919) /* PaletteBase */
     , (2356105908,   8,  100670697) /* Icon */
     , (2356105908,  22,  872415275) /* PhysicsEffectTable */
     , (2356105908, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2356105908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2356105908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105908,   1, 2410745683) /* Owner */
     , (2356105908,   2, 2410745683) /* Container */
     , (2356105908, 8000, 2356105908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356105908, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105908, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105908, 0, 16780734, 0);
