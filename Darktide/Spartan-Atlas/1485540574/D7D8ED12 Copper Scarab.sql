INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317906, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317906,   1,       4096) /* ItemType - SpellComponents */
     , (3621317906,   5,        128) /* EncumbranceVal */
     , (3621317906,  11,        100) /* MaxStackSize */
     , (3621317906,  12,         32) /* StackSize */
     , (3621317906,  16,          1) /* ItemUseable - No */
     , (3621317906,  19,       3200) /* Value */
     , (3621317906,  65,        101) /* Placement - Resting */
     , (3621317906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317906, 151,          2) /* HookType - Wall */
     , (3621317906, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317906,   1, False) /* Stuck */
     , (3621317906,  11, True ) /* IgnoreCollisions */
     , (3621317906,  13, True ) /* Ethereal */
     , (3621317906,  14, True ) /* GravityStatus */
     , (3621317906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317906,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317906,   1,   33555211) /* Setup */
     , (3621317906,   3,  536870932) /* SoundTable */
     , (3621317906,   6,   67111919) /* PaletteBase */
     , (3621317906,   8,  100668388) /* Icon */
     , (3621317906,  22,  872415275) /* PhysicsEffectTable */
     , (3621317906, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621317906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621317906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317906,   1, 3621317898) /* Owner */
     , (3621317906,   2, 3621317898) /* Container */
     , (3621317906, 8000, 3621317906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317906, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317906, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317906, 0, 16780734, 0);
