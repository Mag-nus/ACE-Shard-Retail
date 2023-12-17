INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149799640, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149799640,   1,       4096) /* ItemType - SpellComponents */
     , (2149799640,   5,         80) /* EncumbranceVal */
     , (2149799640,  11,        100) /* MaxStackSize */
     , (2149799640,  12,         20) /* StackSize */
     , (2149799640,  16,          1) /* ItemUseable - No */
     , (2149799640,  19,       1000) /* Value */
     , (2149799640,  65,        101) /* Placement - Resting */
     , (2149799640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149799640, 151,          2) /* HookType - Wall */
     , (2149799640, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149799640,   1, False) /* Stuck */
     , (2149799640,  11, True ) /* IgnoreCollisions */
     , (2149799640,  13, True ) /* Ethereal */
     , (2149799640,  14, True ) /* GravityStatus */
     , (2149799640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149799640,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149799640,   1,   33555211) /* Setup */
     , (2149799640,   3,  536870932) /* SoundTable */
     , (2149799640,   6,   67111919) /* PaletteBase */
     , (2149799640,   8,  100668390) /* Icon */
     , (2149799640,  22,  872415275) /* PhysicsEffectTable */
     , (2149799640, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149799640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149799640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149799640,   1, 2288432513) /* Owner */
     , (2149799640,   2, 2288432513) /* Container */
     , (2149799640, 8000, 2149799640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149799640, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149799640, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149799640, 0, 16780734, 0);
