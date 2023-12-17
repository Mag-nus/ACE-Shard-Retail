INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419186758, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419186758,   1,       4096) /* ItemType - SpellComponents */
     , (3419186758,   5,         24) /* EncumbranceVal */
     , (3419186758,  11,        100) /* MaxStackSize */
     , (3419186758,  12,          6) /* StackSize */
     , (3419186758,  16,          1) /* ItemUseable - No */
     , (3419186758,  19,        600) /* Value */
     , (3419186758,  65,        101) /* Placement - Resting */
     , (3419186758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419186758, 151,          2) /* HookType - Wall */
     , (3419186758, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419186758,   1, False) /* Stuck */
     , (3419186758,  11, True ) /* IgnoreCollisions */
     , (3419186758,  13, True ) /* Ethereal */
     , (3419186758,  14, True ) /* GravityStatus */
     , (3419186758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419186758,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419186758,   1,   33555211) /* Setup */
     , (3419186758,   3,  536870932) /* SoundTable */
     , (3419186758,   6,   67111919) /* PaletteBase */
     , (3419186758,   8,  100668388) /* Icon */
     , (3419186758,  22,  872415275) /* PhysicsEffectTable */
     , (3419186758, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3419186758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419186758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419186758,   1, 3419434869) /* Owner */
     , (3419186758,   2, 3419434869) /* Container */
     , (3419186758, 8000, 3419186758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419186758, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419186758, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419186758, 0, 16780734, 0);
