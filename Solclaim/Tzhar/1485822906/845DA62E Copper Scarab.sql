INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220729902, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220729902,   1,       4096) /* ItemType - SpellComponents */
     , (2220729902,   5,        360) /* EncumbranceVal */
     , (2220729902,  11,        100) /* MaxStackSize */
     , (2220729902,  12,         90) /* StackSize */
     , (2220729902,  16,          1) /* ItemUseable - No */
     , (2220729902,  19,       9000) /* Value */
     , (2220729902,  65,        101) /* Placement - Resting */
     , (2220729902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220729902, 151,          2) /* HookType - Wall */
     , (2220729902, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220729902,   1, False) /* Stuck */
     , (2220729902,  11, True ) /* IgnoreCollisions */
     , (2220729902,  13, True ) /* Ethereal */
     , (2220729902,  14, True ) /* GravityStatus */
     , (2220729902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220729902,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220729902,   1,   33555211) /* Setup */
     , (2220729902,   3,  536870932) /* SoundTable */
     , (2220729902,   6,   67111919) /* PaletteBase */
     , (2220729902,   8,  100668388) /* Icon */
     , (2220729902,  22,  872415275) /* PhysicsEffectTable */
     , (2220729902, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2220729902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2220729902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220729902,   1, 2147509930) /* Owner */
     , (2220729902,   2, 2147509930) /* Container */
     , (2220729902, 8000, 2220729902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2220729902, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220729902, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220729902, 0, 16780734, 0);
