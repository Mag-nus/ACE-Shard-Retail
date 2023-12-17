INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384037, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384037,   1,       4096) /* ItemType - SpellComponents */
     , (2148384037,   5,         96) /* EncumbranceVal */
     , (2148384037,  11,        100) /* MaxStackSize */
     , (2148384037,  12,         24) /* StackSize */
     , (2148384037,  16,          1) /* ItemUseable - No */
     , (2148384037,  19,       2400) /* Value */
     , (2148384037,  65,        101) /* Placement - Resting */
     , (2148384037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384037, 151,          2) /* HookType - Wall */
     , (2148384037, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384037,   1, False) /* Stuck */
     , (2148384037,  11, True ) /* IgnoreCollisions */
     , (2148384037,  13, True ) /* Ethereal */
     , (2148384037,  14, True ) /* GravityStatus */
     , (2148384037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384037,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384037,   1,   33555211) /* Setup */
     , (2148384037,   3,  536870932) /* SoundTable */
     , (2148384037,   6,   67111919) /* PaletteBase */
     , (2148384037,   8,  100668388) /* Icon */
     , (2148384037,  22,  872415275) /* PhysicsEffectTable */
     , (2148384037, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148384037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148384037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384037,   1, 3328451004) /* Owner */
     , (2148384037,   2, 3328451004) /* Container */
     , (2148384037, 8000, 2148384037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384037, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384037, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384037, 0, 16780734, 0);
