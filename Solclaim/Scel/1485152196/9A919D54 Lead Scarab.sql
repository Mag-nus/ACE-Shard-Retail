INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593234260, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593234260,   1,       4096) /* ItemType - SpellComponents */
     , (2593234260,   5,        200) /* EncumbranceVal */
     , (2593234260,  11,        100) /* MaxStackSize */
     , (2593234260,  12,         50) /* StackSize */
     , (2593234260,  16,          1) /* ItemUseable - No */
     , (2593234260,  19,        500) /* Value */
     , (2593234260,  65,        101) /* Placement - Resting */
     , (2593234260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593234260, 151,          2) /* HookType - Wall */
     , (2593234260, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593234260,   1, False) /* Stuck */
     , (2593234260,  11, True ) /* IgnoreCollisions */
     , (2593234260,  13, True ) /* Ethereal */
     , (2593234260,  14, True ) /* GravityStatus */
     , (2593234260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593234260,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593234260,   1,   33555211) /* Setup */
     , (2593234260,   3,  536870932) /* SoundTable */
     , (2593234260,   6,   67111919) /* PaletteBase */
     , (2593234260,   8,  100668391) /* Icon */
     , (2593234260,  22,  872415275) /* PhysicsEffectTable */
     , (2593234260, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2593234260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593234260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593234260,   1, 2593261064) /* Owner */
     , (2593234260,   2, 2593261064) /* Container */
     , (2593234260, 8000, 2593234260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593234260, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593234260, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593234260, 0, 16780734, 0);
