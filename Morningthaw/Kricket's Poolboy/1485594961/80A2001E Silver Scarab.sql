INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100510, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100510,   1,       4096) /* ItemType - SpellComponents */
     , (2158100510,   5,         40) /* EncumbranceVal */
     , (2158100510,  11,        100) /* MaxStackSize */
     , (2158100510,  12,         10) /* StackSize */
     , (2158100510,  16,          1) /* ItemUseable - No */
     , (2158100510,  19,       2500) /* Value */
     , (2158100510,  65,        101) /* Placement - Resting */
     , (2158100510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100510, 151,          2) /* HookType - Wall */
     , (2158100510, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100510,   1, False) /* Stuck */
     , (2158100510,  11, True ) /* IgnoreCollisions */
     , (2158100510,  13, True ) /* Ethereal */
     , (2158100510,  14, True ) /* GravityStatus */
     , (2158100510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100510,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100510,   1,   33555211) /* Setup */
     , (2158100510,   3,  536870932) /* SoundTable */
     , (2158100510,   6,   67111919) /* PaletteBase */
     , (2158100510,   8,  100668393) /* Icon */
     , (2158100510,  22,  872415275) /* PhysicsEffectTable */
     , (2158100510, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158100510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100510,   1, 2158100507) /* Owner */
     , (2158100510,   2, 2158100507) /* Container */
     , (2158100510, 8000, 2158100510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100510, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100510, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100510, 0, 16780734, 0);
