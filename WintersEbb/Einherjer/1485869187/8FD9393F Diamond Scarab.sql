INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2413377855, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413377855,   1,       4096) /* ItemType - SpellComponents */
     , (2413377855,   5,        192) /* EncumbranceVal */
     , (2413377855,  11,        100) /* MaxStackSize */
     , (2413377855,  12,         48) /* StackSize */
     , (2413377855,  16,          1) /* ItemUseable - No */
     , (2413377855,  19,       4800) /* Value */
     , (2413377855,  65,        101) /* Placement - Resting */
     , (2413377855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2413377855, 151,          2) /* HookType - Wall */
     , (2413377855, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2413377855,   1, False) /* Stuck */
     , (2413377855,  11, True ) /* IgnoreCollisions */
     , (2413377855,  13, True ) /* Ethereal */
     , (2413377855,  14, True ) /* GravityStatus */
     , (2413377855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413377855,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413377855,   1,   33555211) /* Setup */
     , (2413377855,   3,  536870932) /* SoundTable */
     , (2413377855,   6,   67111919) /* PaletteBase */
     , (2413377855,   8,  100670697) /* Icon */
     , (2413377855,  22,  872415275) /* PhysicsEffectTable */
     , (2413377855, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2413377855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2413377855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2413377855,   1, 2411922988) /* Owner */
     , (2413377855,   2, 2411922988) /* Container */
     , (2413377855, 8000, 2413377855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2413377855, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2413377855, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2413377855, 0, 16780734, 0);
