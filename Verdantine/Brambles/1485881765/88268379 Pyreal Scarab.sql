INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284225401, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284225401,   1,       4096) /* ItemType - SpellComponents */
     , (2284225401,   5,         36) /* EncumbranceVal */
     , (2284225401,  11,        100) /* MaxStackSize */
     , (2284225401,  12,          9) /* StackSize */
     , (2284225401,  16,          1) /* ItemUseable - No */
     , (2284225401,  19,       9000) /* Value */
     , (2284225401,  65,        101) /* Placement - Resting */
     , (2284225401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284225401, 151,          2) /* HookType - Wall */
     , (2284225401, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284225401,   1, False) /* Stuck */
     , (2284225401,  11, True ) /* IgnoreCollisions */
     , (2284225401,  13, True ) /* Ethereal */
     , (2284225401,  14, True ) /* GravityStatus */
     , (2284225401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284225401,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284225401,   1,   33555211) /* Setup */
     , (2284225401,   3,  536870932) /* SoundTable */
     , (2284225401,   6,   67111919) /* PaletteBase */
     , (2284225401,   8,  100668392) /* Icon */
     , (2284225401,  22,  872415275) /* PhysicsEffectTable */
     , (2284225401, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2284225401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284225401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284225401,   1, 2149098736) /* Owner */
     , (2284225401,   2, 2149098736) /* Container */
     , (2284225401, 8000, 2284225401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284225401, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284225401, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284225401, 0, 16780734, 0);
