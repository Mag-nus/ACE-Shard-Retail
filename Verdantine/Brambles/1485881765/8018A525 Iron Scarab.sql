INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098789, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098789,   1,       4096) /* ItemType - SpellComponents */
     , (2149098789,   5,         32) /* EncumbranceVal */
     , (2149098789,  11,        100) /* MaxStackSize */
     , (2149098789,  12,          8) /* StackSize */
     , (2149098789,  16,          1) /* ItemUseable - No */
     , (2149098789,  19,        400) /* Value */
     , (2149098789,  65,        101) /* Placement - Resting */
     , (2149098789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098789, 151,          2) /* HookType - Wall */
     , (2149098789, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098789,   1, False) /* Stuck */
     , (2149098789,  11, True ) /* IgnoreCollisions */
     , (2149098789,  13, True ) /* Ethereal */
     , (2149098789,  14, True ) /* GravityStatus */
     , (2149098789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098789,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098789,   1,   33555211) /* Setup */
     , (2149098789,   3,  536870932) /* SoundTable */
     , (2149098789,   6,   67111919) /* PaletteBase */
     , (2149098789,   8,  100668390) /* Icon */
     , (2149098789,  22,  872415275) /* PhysicsEffectTable */
     , (2149098789, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149098789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098789,   1, 2149098786) /* Owner */
     , (2149098789,   2, 2149098786) /* Container */
     , (2149098789, 8000, 2149098789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098789, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098789, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098789, 0, 16780734, 0);
