INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924655111, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924655111,   1,       4096) /* ItemType - SpellComponents */
     , (2924655111,   5,        116) /* EncumbranceVal */
     , (2924655111,  11,        100) /* MaxStackSize */
     , (2924655111,  12,         29) /* StackSize */
     , (2924655111,  16,          1) /* ItemUseable - No */
     , (2924655111,  19,      29000) /* Value */
     , (2924655111,  65,        101) /* Placement - Resting */
     , (2924655111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924655111, 151,          2) /* HookType - Wall */
     , (2924655111, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924655111,   1, False) /* Stuck */
     , (2924655111,  11, True ) /* IgnoreCollisions */
     , (2924655111,  13, True ) /* Ethereal */
     , (2924655111,  14, True ) /* GravityStatus */
     , (2924655111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924655111,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924655111,   1,   33555211) /* Setup */
     , (2924655111,   3,  536870932) /* SoundTable */
     , (2924655111,   6,   67111919) /* PaletteBase */
     , (2924655111,   8,  100668392) /* Icon */
     , (2924655111,  22,  872415275) /* PhysicsEffectTable */
     , (2924655111, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2924655111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924655111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924655111,   1, 2925162270) /* Owner */
     , (2924655111,   2, 2925162270) /* Container */
     , (2924655111, 8000, 2924655111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924655111, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924655111, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924655111, 0, 16780734, 0);
