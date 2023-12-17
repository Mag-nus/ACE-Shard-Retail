INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286835, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286835,   1,       4096) /* ItemType - SpellComponents */
     , (2274286835,   5,         96) /* EncumbranceVal */
     , (2274286835,  11,        100) /* MaxStackSize */
     , (2274286835,  12,         24) /* StackSize */
     , (2274286835,  16,          1) /* ItemUseable - No */
     , (2274286835,  19,      12000) /* Value */
     , (2274286835,  65,        101) /* Placement - Resting */
     , (2274286835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286835, 151,          2) /* HookType - Wall */
     , (2274286835, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286835,   1, False) /* Stuck */
     , (2274286835,  11, True ) /* IgnoreCollisions */
     , (2274286835,  13, True ) /* Ethereal */
     , (2274286835,  14, True ) /* GravityStatus */
     , (2274286835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286835,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286835,   1,   33555211) /* Setup */
     , (2274286835,   3,  536870932) /* SoundTable */
     , (2274286835,   6,   67111919) /* PaletteBase */
     , (2274286835,   8,  100668389) /* Icon */
     , (2274286835,  22,  872415275) /* PhysicsEffectTable */
     , (2274286835, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2274286835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274286835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286835,   1, 2274286832) /* Owner */
     , (2274286835,   2, 2274286832) /* Container */
     , (2274286835, 8000, 2274286835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274286835, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274286835, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286835, 0, 16780734, 0);
