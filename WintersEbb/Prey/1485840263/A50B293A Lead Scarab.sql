INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972090, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972090,   1,       4096) /* ItemType - SpellComponents */
     , (2768972090,   5,         76) /* EncumbranceVal */
     , (2768972090,  11,        100) /* MaxStackSize */
     , (2768972090,  12,         19) /* StackSize */
     , (2768972090,  16,          1) /* ItemUseable - No */
     , (2768972090,  19,        190) /* Value */
     , (2768972090,  65,        101) /* Placement - Resting */
     , (2768972090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972090, 151,          2) /* HookType - Wall */
     , (2768972090, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972090,   1, False) /* Stuck */
     , (2768972090,  11, True ) /* IgnoreCollisions */
     , (2768972090,  13, True ) /* Ethereal */
     , (2768972090,  14, True ) /* GravityStatus */
     , (2768972090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972090,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972090,   1,   33555211) /* Setup */
     , (2768972090,   3,  536870932) /* SoundTable */
     , (2768972090,   6,   67111919) /* PaletteBase */
     , (2768972090,   8,  100668391) /* Icon */
     , (2768972090,  22,  872415275) /* PhysicsEffectTable */
     , (2768972090, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768972090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972090,   1, 2768972079) /* Owner */
     , (2768972090,   2, 2768972079) /* Container */
     , (2768972090, 8000, 2768972090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972090, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972090, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972090, 0, 16780734, 0);
