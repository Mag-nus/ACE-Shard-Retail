INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528057, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528057,   1,       4096) /* ItemType - SpellComponents */
     , (2943528057,   5,        400) /* EncumbranceVal */
     , (2943528057,  11,        100) /* MaxStackSize */
     , (2943528057,  12,        100) /* StackSize */
     , (2943528057,  16,          1) /* ItemUseable - No */
     , (2943528057,  19,    1000000) /* Value */
     , (2943528057,  65,        101) /* Placement - Resting */
     , (2943528057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528057, 151,          2) /* HookType - Wall */
     , (2943528057, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528057,   1, False) /* Stuck */
     , (2943528057,  11, True ) /* IgnoreCollisions */
     , (2943528057,  13, True ) /* Ethereal */
     , (2943528057,  14, True ) /* GravityStatus */
     , (2943528057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528057,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528057,   1,   33555211) /* Setup */
     , (2943528057,   3,  536870932) /* SoundTable */
     , (2943528057,   6,   67111919) /* PaletteBase */
     , (2943528057,   8,  100671329) /* Icon */
     , (2943528057,  22,  872415275) /* PhysicsEffectTable */
     , (2943528057, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943528057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943528057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528057,   1, 2943528046) /* Owner */
     , (2943528057,   2, 2943528046) /* Container */
     , (2943528057, 8000, 2943528057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943528057, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943528057, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943528057, 0, 16780734, 0);
