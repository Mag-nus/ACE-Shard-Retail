INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348699, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348699,   1,       4096) /* ItemType - SpellComponents */
     , (3231348699,   5,        140) /* EncumbranceVal */
     , (3231348699,  11,        100) /* MaxStackSize */
     , (3231348699,  12,         35) /* StackSize */
     , (3231348699,  16,          1) /* ItemUseable - No */
     , (3231348699,  19,      17500) /* Value */
     , (3231348699,  65,        101) /* Placement - Resting */
     , (3231348699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348699, 151,          2) /* HookType - Wall */
     , (3231348699, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348699,   1, False) /* Stuck */
     , (3231348699,  11, True ) /* IgnoreCollisions */
     , (3231348699,  13, True ) /* Ethereal */
     , (3231348699,  14, True ) /* GravityStatus */
     , (3231348699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348699,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348699,   1,   33555211) /* Setup */
     , (3231348699,   3,  536870932) /* SoundTable */
     , (3231348699,   6,   67111919) /* PaletteBase */
     , (3231348699,   8,  100668389) /* Icon */
     , (3231348699,  22,  872415275) /* PhysicsEffectTable */
     , (3231348699, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231348699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348699,   1, 3231348694) /* Owner */
     , (3231348699,   2, 3231348694) /* Container */
     , (3231348699, 8000, 3231348699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348699, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348699, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348699, 0, 16780734, 0);
