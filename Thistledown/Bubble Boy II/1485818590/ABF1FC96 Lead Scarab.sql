INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762774, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762774,   1,       4096) /* ItemType - SpellComponents */
     , (2884762774,   5,         20) /* EncumbranceVal */
     , (2884762774,  11,        100) /* MaxStackSize */
     , (2884762774,  12,          5) /* StackSize */
     , (2884762774,  16,          1) /* ItemUseable - No */
     , (2884762774,  19,         50) /* Value */
     , (2884762774,  65,        101) /* Placement - Resting */
     , (2884762774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762774, 151,          2) /* HookType - Wall */
     , (2884762774, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762774,   1, False) /* Stuck */
     , (2884762774,  11, True ) /* IgnoreCollisions */
     , (2884762774,  13, True ) /* Ethereal */
     , (2884762774,  14, True ) /* GravityStatus */
     , (2884762774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762774,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762774,   1,   33555211) /* Setup */
     , (2884762774,   3,  536870932) /* SoundTable */
     , (2884762774,   6,   67111919) /* PaletteBase */
     , (2884762774,   8,  100668391) /* Icon */
     , (2884762774,  22,  872415275) /* PhysicsEffectTable */
     , (2884762774, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2884762774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884762774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762774,   1, 1342866589) /* Owner */
     , (2884762774,   2, 1342866589) /* Container */
     , (2884762774, 8000, 2884762774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884762774, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762774, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762774, 0, 16780734, 0);
