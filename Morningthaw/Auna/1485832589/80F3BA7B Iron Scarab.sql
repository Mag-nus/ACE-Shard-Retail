INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456635, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456635,   1,       4096) /* ItemType - SpellComponents */
     , (2163456635,   5,         20) /* EncumbranceVal */
     , (2163456635,  11,        100) /* MaxStackSize */
     , (2163456635,  12,          5) /* StackSize */
     , (2163456635,  16,          1) /* ItemUseable - No */
     , (2163456635,  19,        250) /* Value */
     , (2163456635,  65,        101) /* Placement - Resting */
     , (2163456635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456635, 151,          2) /* HookType - Wall */
     , (2163456635, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456635,   1, False) /* Stuck */
     , (2163456635,  11, True ) /* IgnoreCollisions */
     , (2163456635,  13, True ) /* Ethereal */
     , (2163456635,  14, True ) /* GravityStatus */
     , (2163456635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456635,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456635,   1,   33555211) /* Setup */
     , (2163456635,   3,  536870932) /* SoundTable */
     , (2163456635,   6,   67111919) /* PaletteBase */
     , (2163456635,   8,  100668390) /* Icon */
     , (2163456635,  22,  872415275) /* PhysicsEffectTable */
     , (2163456635, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163456635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456635,   1, 2163456632) /* Owner */
     , (2163456635,   2, 2163456632) /* Container */
     , (2163456635, 8000, 2163456635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456635, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456635, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456635, 0, 16780734, 0);
