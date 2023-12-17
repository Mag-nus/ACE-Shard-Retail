INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567747956, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567747956,   1,       4096) /* ItemType - SpellComponents */
     , (2567747956,   5,        180) /* EncumbranceVal */
     , (2567747956,  11,        100) /* MaxStackSize */
     , (2567747956,  12,         45) /* StackSize */
     , (2567747956,  16,          1) /* ItemUseable - No */
     , (2567747956,  19,      45000) /* Value */
     , (2567747956,  65,        101) /* Placement - Resting */
     , (2567747956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567747956, 151,          2) /* HookType - Wall */
     , (2567747956, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567747956,   1, False) /* Stuck */
     , (2567747956,  11, True ) /* IgnoreCollisions */
     , (2567747956,  13, True ) /* Ethereal */
     , (2567747956,  14, True ) /* GravityStatus */
     , (2567747956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567747956,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567747956,   1,   33555211) /* Setup */
     , (2567747956,   3,  536870932) /* SoundTable */
     , (2567747956,   6,   67111919) /* PaletteBase */
     , (2567747956,   8,  100668392) /* Icon */
     , (2567747956,  22,  872415275) /* PhysicsEffectTable */
     , (2567747956, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2567747956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567747956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567747956,   1, 2584130365) /* Owner */
     , (2567747956,   2, 2584130365) /* Container */
     , (2567747956, 8000, 2567747956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567747956, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567747956, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567747956, 0, 16780734, 0);
