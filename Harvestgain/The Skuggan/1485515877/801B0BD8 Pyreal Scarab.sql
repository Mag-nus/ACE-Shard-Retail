INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256152, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256152,   1,       4096) /* ItemType - SpellComponents */
     , (2149256152,   5,         40) /* EncumbranceVal */
     , (2149256152,  11,        100) /* MaxStackSize */
     , (2149256152,  12,         10) /* StackSize */
     , (2149256152,  16,          1) /* ItemUseable - No */
     , (2149256152,  19,      10000) /* Value */
     , (2149256152,  65,        101) /* Placement - Resting */
     , (2149256152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256152, 151,          2) /* HookType - Wall */
     , (2149256152, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256152,   1, False) /* Stuck */
     , (2149256152,  11, True ) /* IgnoreCollisions */
     , (2149256152,  13, True ) /* Ethereal */
     , (2149256152,  14, True ) /* GravityStatus */
     , (2149256152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256152,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256152,   1,   33555211) /* Setup */
     , (2149256152,   3,  536870932) /* SoundTable */
     , (2149256152,   6,   67111919) /* PaletteBase */
     , (2149256152,   8,  100668392) /* Icon */
     , (2149256152,  22,  872415275) /* PhysicsEffectTable */
     , (2149256152, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149256152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149256152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256152,   1, 2149256137) /* Owner */
     , (2149256152,   2, 2149256137) /* Container */
     , (2149256152, 8000, 2149256152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256152, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256152, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256152, 0, 16780734, 0);
