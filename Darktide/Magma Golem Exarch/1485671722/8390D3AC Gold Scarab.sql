INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306668, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306668,   1,       4096) /* ItemType - SpellComponents */
     , (2207306668,   5,         76) /* EncumbranceVal */
     , (2207306668,  11,        100) /* MaxStackSize */
     , (2207306668,  12,         19) /* StackSize */
     , (2207306668,  16,          1) /* ItemUseable - No */
     , (2207306668,  19,       9500) /* Value */
     , (2207306668,  65,        101) /* Placement - Resting */
     , (2207306668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306668, 151,          2) /* HookType - Wall */
     , (2207306668, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306668,   1, False) /* Stuck */
     , (2207306668,  11, True ) /* IgnoreCollisions */
     , (2207306668,  13, True ) /* Ethereal */
     , (2207306668,  14, True ) /* GravityStatus */
     , (2207306668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306668,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306668,   1,   33555211) /* Setup */
     , (2207306668,   3,  536870932) /* SoundTable */
     , (2207306668,   6,   67111919) /* PaletteBase */
     , (2207306668,   8,  100668389) /* Icon */
     , (2207306668,  22,  872415275) /* PhysicsEffectTable */
     , (2207306668, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2207306668, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306668,   1, 2207306666) /* Owner */
     , (2207306668,   2, 2207306666) /* Container */
     , (2207306668, 8000, 2207306668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306668, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306668, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306668, 0, 16780734, 0);
