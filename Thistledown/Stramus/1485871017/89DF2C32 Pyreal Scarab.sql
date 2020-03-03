INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313104434, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313104434,   1,       4096) /* ItemType - SpellComponents */
     , (2313104434,   5,         68) /* EncumbranceVal */
     , (2313104434,  11,        100) /* MaxStackSize */
     , (2313104434,  12,         17) /* StackSize */
     , (2313104434,  16,          1) /* ItemUseable - No */
     , (2313104434,  19,      17000) /* Value */
     , (2313104434,  65,        101) /* Placement - Resting */
     , (2313104434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313104434, 151,          2) /* HookType - Wall */
     , (2313104434, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313104434,   1, False) /* Stuck */
     , (2313104434,  11, True ) /* IgnoreCollisions */
     , (2313104434,  13, True ) /* Ethereal */
     , (2313104434,  14, True ) /* GravityStatus */
     , (2313104434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313104434,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313104434,   1,   33555211) /* Setup */
     , (2313104434,   3,  536870932) /* SoundTable */
     , (2313104434,   6,   67111919) /* PaletteBase */
     , (2313104434,   8,  100668392) /* Icon */
     , (2313104434,  22,  872415275) /* PhysicsEffectTable */
     , (2313104434, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2313104434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2313104434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313104434,   1, 2529437684) /* Owner */
     , (2313104434,   2, 2529437684) /* Container */
     , (2313104434, 8000, 2313104434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2313104434, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2313104434, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313104434, 0, 16780734, 0);
