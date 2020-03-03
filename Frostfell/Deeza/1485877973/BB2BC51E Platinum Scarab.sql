INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140207902, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140207902,   1,       4096) /* ItemType - SpellComponents */
     , (3140207902,   5,        112) /* EncumbranceVal */
     , (3140207902,  11,        100) /* MaxStackSize */
     , (3140207902,  12,         28) /* StackSize */
     , (3140207902,  16,          1) /* ItemUseable - No */
     , (3140207902,  19,     280000) /* Value */
     , (3140207902,  65,        101) /* Placement - Resting */
     , (3140207902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140207902, 151,          2) /* HookType - Wall */
     , (3140207902, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140207902,   1, False) /* Stuck */
     , (3140207902,  11, True ) /* IgnoreCollisions */
     , (3140207902,  13, True ) /* Ethereal */
     , (3140207902,  14, True ) /* GravityStatus */
     , (3140207902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140207902,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140207902,   1,   33555211) /* Setup */
     , (3140207902,   3,  536870932) /* SoundTable */
     , (3140207902,   6,   67111919) /* PaletteBase */
     , (3140207902,   8,  100671329) /* Icon */
     , (3140207902,  22,  872415275) /* PhysicsEffectTable */
     , (3140207902, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3140207902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3140207902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140207902,   1, 3135850424) /* Owner */
     , (3140207902,   2, 3135850424) /* Container */
     , (3140207902, 8000, 3140207902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3140207902, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140207902, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140207902, 0, 16780734, 0);
