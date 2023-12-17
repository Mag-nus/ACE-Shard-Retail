INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543942, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543942,   1,       4096) /* ItemType - SpellComponents */
     , (2181543942,   5,         20) /* EncumbranceVal */
     , (2181543942,  11,        100) /* MaxStackSize */
     , (2181543942,  12,          5) /* StackSize */
     , (2181543942,  16,          1) /* ItemUseable - No */
     , (2181543942,  19,        500) /* Value */
     , (2181543942,  65,        101) /* Placement - Resting */
     , (2181543942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543942, 151,          2) /* HookType - Wall */
     , (2181543942, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543942,   1, False) /* Stuck */
     , (2181543942,  11, True ) /* IgnoreCollisions */
     , (2181543942,  13, True ) /* Ethereal */
     , (2181543942,  14, True ) /* GravityStatus */
     , (2181543942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543942,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543942,   1,   33555211) /* Setup */
     , (2181543942,   3,  536870932) /* SoundTable */
     , (2181543942,   6,   67111919) /* PaletteBase */
     , (2181543942,   8,  100670697) /* Icon */
     , (2181543942,  22,  872415275) /* PhysicsEffectTable */
     , (2181543942, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2181543942, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181543942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543942,   1, 2181543931) /* Owner */
     , (2181543942,   2, 2181543931) /* Container */
     , (2181543942, 8000, 2181543942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181543942, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543942, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543942, 0, 16780734, 0);
