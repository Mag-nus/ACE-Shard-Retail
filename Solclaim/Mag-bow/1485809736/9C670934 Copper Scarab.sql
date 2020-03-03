INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998260, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998260,   1,       4096) /* ItemType - SpellComponents */
     , (2623998260,   5,        396) /* EncumbranceVal */
     , (2623998260,  11,        100) /* MaxStackSize */
     , (2623998260,  12,         99) /* StackSize */
     , (2623998260,  16,          1) /* ItemUseable - No */
     , (2623998260,  19,       9900) /* Value */
     , (2623998260,  65,        101) /* Placement - Resting */
     , (2623998260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998260, 151,          2) /* HookType - Wall */
     , (2623998260, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998260,   1, False) /* Stuck */
     , (2623998260,  11, True ) /* IgnoreCollisions */
     , (2623998260,  13, True ) /* Ethereal */
     , (2623998260,  14, True ) /* GravityStatus */
     , (2623998260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998260,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998260,   1,   33555211) /* Setup */
     , (2623998260,   3,  536870932) /* SoundTable */
     , (2623998260,   6,   67111919) /* PaletteBase */
     , (2623998260,   8,  100668388) /* Icon */
     , (2623998260,  22,  872415275) /* PhysicsEffectTable */
     , (2623998260, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2623998260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998260,   1, 2623998251) /* Owner */
     , (2623998260,   2, 2623998251) /* Container */
     , (2623998260, 8000, 2623998260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998260, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998260, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998260, 0, 16780734, 0);
