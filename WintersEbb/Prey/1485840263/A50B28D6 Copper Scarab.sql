INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971990, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971990,   1,       4096) /* ItemType - SpellComponents */
     , (2768971990,   5,          4) /* EncumbranceVal */
     , (2768971990,  11,        100) /* MaxStackSize */
     , (2768971990,  12,          1) /* StackSize */
     , (2768971990,  16,          1) /* ItemUseable - No */
     , (2768971990,  19,        100) /* Value */
     , (2768971990,  65,        101) /* Placement - Resting */
     , (2768971990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971990, 151,          2) /* HookType - Wall */
     , (2768971990, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971990,   1, False) /* Stuck */
     , (2768971990,  11, True ) /* IgnoreCollisions */
     , (2768971990,  13, True ) /* Ethereal */
     , (2768971990,  14, True ) /* GravityStatus */
     , (2768971990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971990,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971990,   1,   33555211) /* Setup */
     , (2768971990,   3,  536870932) /* SoundTable */
     , (2768971990,   6,   67111919) /* PaletteBase */
     , (2768971990,   8,  100668388) /* Icon */
     , (2768971990,  22,  872415275) /* PhysicsEffectTable */
     , (2768971990, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768971990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971990,   1, 1342538117) /* Owner */
     , (2768971990,   2, 1342538117) /* Container */
     , (2768971990, 8000, 2768971990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971990, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971990, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971990, 0, 16780734, 0);
