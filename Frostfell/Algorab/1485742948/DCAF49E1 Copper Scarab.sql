INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475233, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475233,   1,       4096) /* ItemType - SpellComponents */
     , (3702475233,   5,         24) /* EncumbranceVal */
     , (3702475233,  11,        100) /* MaxStackSize */
     , (3702475233,  12,          6) /* StackSize */
     , (3702475233,  16,          1) /* ItemUseable - No */
     , (3702475233,  19,        600) /* Value */
     , (3702475233,  65,        101) /* Placement - Resting */
     , (3702475233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475233, 151,          2) /* HookType - Wall */
     , (3702475233, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475233,   1, False) /* Stuck */
     , (3702475233,  11, True ) /* IgnoreCollisions */
     , (3702475233,  13, True ) /* Ethereal */
     , (3702475233,  14, True ) /* GravityStatus */
     , (3702475233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475233,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475233,   1,   33555211) /* Setup */
     , (3702475233,   3,  536870932) /* SoundTable */
     , (3702475233,   6,   67111919) /* PaletteBase */
     , (3702475233,   8,  100668388) /* Icon */
     , (3702475233,  22,  872415275) /* PhysicsEffectTable */
     , (3702475233, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3702475233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475233,   1, 3702475224) /* Owner */
     , (3702475233,   2, 3702475224) /* Container */
     , (3702475233, 8000, 3702475233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475233, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475233, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475233, 0, 16780734, 0);
