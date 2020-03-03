INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145377392, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145377392,   1,       4096) /* ItemType - SpellComponents */
     , (3145377392,   5,        240) /* EncumbranceVal */
     , (3145377392,  11,        100) /* MaxStackSize */
     , (3145377392,  12,         60) /* StackSize */
     , (3145377392,  16,          1) /* ItemUseable - No */
     , (3145377392,  19,      60000) /* Value */
     , (3145377392,  65,        101) /* Placement - Resting */
     , (3145377392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145377392, 151,          2) /* HookType - Wall */
     , (3145377392, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145377392,   1, False) /* Stuck */
     , (3145377392,  11, True ) /* IgnoreCollisions */
     , (3145377392,  13, True ) /* Ethereal */
     , (3145377392,  14, True ) /* GravityStatus */
     , (3145377392,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145377392,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145377392,   1,   33555211) /* Setup */
     , (3145377392,   3,  536870932) /* SoundTable */
     , (3145377392,   6,   67111919) /* PaletteBase */
     , (3145377392,   8,  100668392) /* Icon */
     , (3145377392,  22,  872415275) /* PhysicsEffectTable */
     , (3145377392, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3145377392, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3145377392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145377392,   1, 2155691301) /* Owner */
     , (3145377392,   2, 2155691301) /* Container */
     , (3145377392, 8000, 3145377392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3145377392, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3145377392, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3145377392, 0, 16780734, 0);
