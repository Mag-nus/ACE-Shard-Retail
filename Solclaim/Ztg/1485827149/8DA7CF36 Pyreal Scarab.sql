INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376585014, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376585014,   1,       4096) /* ItemType - SpellComponents */
     , (2376585014,   5,        396) /* EncumbranceVal */
     , (2376585014,  11,        100) /* MaxStackSize */
     , (2376585014,  12,         99) /* StackSize */
     , (2376585014,  16,          1) /* ItemUseable - No */
     , (2376585014,  19,      99000) /* Value */
     , (2376585014,  65,        101) /* Placement - Resting */
     , (2376585014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376585014, 151,          2) /* HookType - Wall */
     , (2376585014, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376585014,   1, False) /* Stuck */
     , (2376585014,  11, True ) /* IgnoreCollisions */
     , (2376585014,  13, True ) /* Ethereal */
     , (2376585014,  14, True ) /* GravityStatus */
     , (2376585014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376585014,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376585014,   1,   33555211) /* Setup */
     , (2376585014,   3,  536870932) /* SoundTable */
     , (2376585014,   6,   67111919) /* PaletteBase */
     , (2376585014,   8,  100668392) /* Icon */
     , (2376585014,  22,  872415275) /* PhysicsEffectTable */
     , (2376585014, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2376585014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376585014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376585014,   1, 2464969643) /* Owner */
     , (2376585014,   2, 2464969643) /* Container */
     , (2376585014, 8000, 2376585014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2376585014, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376585014, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376585014, 0, 16780734, 0);
