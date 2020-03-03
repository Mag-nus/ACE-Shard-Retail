INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158199743, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158199743,   1,       4096) /* ItemType - SpellComponents */
     , (2158199743,   5,        400) /* EncumbranceVal */
     , (2158199743,  11,        100) /* MaxStackSize */
     , (2158199743,  12,        100) /* StackSize */
     , (2158199743,  16,          1) /* ItemUseable - No */
     , (2158199743,  19,    1000000) /* Value */
     , (2158199743,  65,        101) /* Placement - Resting */
     , (2158199743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158199743, 151,          2) /* HookType - Wall */
     , (2158199743, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158199743,   1, False) /* Stuck */
     , (2158199743,  11, True ) /* IgnoreCollisions */
     , (2158199743,  13, True ) /* Ethereal */
     , (2158199743,  14, True ) /* GravityStatus */
     , (2158199743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158199743,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158199743,   1,   33555211) /* Setup */
     , (2158199743,   3,  536870932) /* SoundTable */
     , (2158199743,   6,   67111919) /* PaletteBase */
     , (2158199743,   8,  100671329) /* Icon */
     , (2158199743,  22,  872415275) /* PhysicsEffectTable */
     , (2158199743, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158199743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158199743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158199743,   1, 2158913055) /* Owner */
     , (2158199743,   2, 2158913055) /* Container */
     , (2158199743, 8000, 2158199743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158199743, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158199743, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158199743, 0, 16780734, 0);
