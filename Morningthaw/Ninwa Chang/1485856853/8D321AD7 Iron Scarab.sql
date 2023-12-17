INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871127, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871127,   1,       4096) /* ItemType - SpellComponents */
     , (2368871127,   5,         80) /* EncumbranceVal */
     , (2368871127,  11,        100) /* MaxStackSize */
     , (2368871127,  12,         20) /* StackSize */
     , (2368871127,  16,          1) /* ItemUseable - No */
     , (2368871127,  19,       1000) /* Value */
     , (2368871127,  65,        101) /* Placement - Resting */
     , (2368871127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871127, 151,          2) /* HookType - Wall */
     , (2368871127, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871127,   1, False) /* Stuck */
     , (2368871127,  11, True ) /* IgnoreCollisions */
     , (2368871127,  13, True ) /* Ethereal */
     , (2368871127,  14, True ) /* GravityStatus */
     , (2368871127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871127,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871127,   1,   33555211) /* Setup */
     , (2368871127,   3,  536870932) /* SoundTable */
     , (2368871127,   6,   67111919) /* PaletteBase */
     , (2368871127,   8,  100668390) /* Icon */
     , (2368871127,  22,  872415275) /* PhysicsEffectTable */
     , (2368871127, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368871127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871127,   1, 1342371327) /* Owner */
     , (2368871127,   2, 1342371327) /* Container */
     , (2368871127, 8000, 2368871127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871127, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871127, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871127, 0, 16780734, 0);
