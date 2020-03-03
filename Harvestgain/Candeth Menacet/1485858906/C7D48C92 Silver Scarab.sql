INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352595602, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352595602,   1,       4096) /* ItemType - SpellComponents */
     , (3352595602,   5,         40) /* EncumbranceVal */
     , (3352595602,  11,        100) /* MaxStackSize */
     , (3352595602,  12,         10) /* StackSize */
     , (3352595602,  16,          1) /* ItemUseable - No */
     , (3352595602,  19,       2500) /* Value */
     , (3352595602,  65,        101) /* Placement - Resting */
     , (3352595602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352595602, 151,          2) /* HookType - Wall */
     , (3352595602, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352595602,   1, False) /* Stuck */
     , (3352595602,  11, True ) /* IgnoreCollisions */
     , (3352595602,  13, True ) /* Ethereal */
     , (3352595602,  14, True ) /* GravityStatus */
     , (3352595602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352595602,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352595602,   1,   33555211) /* Setup */
     , (3352595602,   3,  536870932) /* SoundTable */
     , (3352595602,   6,   67111919) /* PaletteBase */
     , (3352595602,   8,  100668393) /* Icon */
     , (3352595602,  22,  872415275) /* PhysicsEffectTable */
     , (3352595602, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3352595602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352595602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352595602,   1, 3347064363) /* Owner */
     , (3352595602,   2, 3347064363) /* Container */
     , (3352595602, 8000, 3352595602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352595602, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352595602, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352595602, 0, 16780734, 0);
