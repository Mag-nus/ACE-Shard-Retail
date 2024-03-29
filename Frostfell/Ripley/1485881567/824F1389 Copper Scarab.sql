INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220425, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220425,   1,       4096) /* ItemType - SpellComponents */
     , (2186220425,   5,         88) /* EncumbranceVal */
     , (2186220425,  11,        100) /* MaxStackSize */
     , (2186220425,  12,         22) /* StackSize */
     , (2186220425,  16,          1) /* ItemUseable - No */
     , (2186220425,  19,       2200) /* Value */
     , (2186220425,  65,        101) /* Placement - Resting */
     , (2186220425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220425, 151,          2) /* HookType - Wall */
     , (2186220425, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220425,   1, False) /* Stuck */
     , (2186220425,  11, True ) /* IgnoreCollisions */
     , (2186220425,  13, True ) /* Ethereal */
     , (2186220425,  14, True ) /* GravityStatus */
     , (2186220425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220425,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220425,   1,   33555211) /* Setup */
     , (2186220425,   3,  536870932) /* SoundTable */
     , (2186220425,   6,   67111919) /* PaletteBase */
     , (2186220425,   8,  100668388) /* Icon */
     , (2186220425,  22,  872415275) /* PhysicsEffectTable */
     , (2186220425, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2186220425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220425,   1, 2186220401) /* Owner */
     , (2186220425,   2, 2186220401) /* Container */
     , (2186220425, 8000, 2186220425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220425, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220425, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220425, 0, 16780734, 0);
