INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334443996, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334443996,   1,       4096) /* ItemType - SpellComponents */
     , (3334443996,   5,         80) /* EncumbranceVal */
     , (3334443996,  11,        100) /* MaxStackSize */
     , (3334443996,  12,         20) /* StackSize */
     , (3334443996,  16,          1) /* ItemUseable - No */
     , (3334443996,  19,      20000) /* Value */
     , (3334443996,  65,        101) /* Placement - Resting */
     , (3334443996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334443996, 151,          2) /* HookType - Wall */
     , (3334443996, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334443996,   1, False) /* Stuck */
     , (3334443996,  11, True ) /* IgnoreCollisions */
     , (3334443996,  13, True ) /* Ethereal */
     , (3334443996,  14, True ) /* GravityStatus */
     , (3334443996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334443996,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443996,   1,   33555211) /* Setup */
     , (3334443996,   3,  536870932) /* SoundTable */
     , (3334443996,   6,   67111919) /* PaletteBase */
     , (3334443996,   8,  100668392) /* Icon */
     , (3334443996,  22,  872415275) /* PhysicsEffectTable */
     , (3334443996, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334443996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334443996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443996,   1, 3334443981) /* Owner */
     , (3334443996,   2, 3334443981) /* Container */
     , (3334443996, 8000, 3334443996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334443996, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334443996, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334443996, 0, 16780734, 0);
