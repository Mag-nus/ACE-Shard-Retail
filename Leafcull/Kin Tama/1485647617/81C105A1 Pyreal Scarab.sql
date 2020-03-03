INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910753, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910753,   1,       4096) /* ItemType - SpellComponents */
     , (2176910753,   5,         80) /* EncumbranceVal */
     , (2176910753,  11,        100) /* MaxStackSize */
     , (2176910753,  12,         20) /* StackSize */
     , (2176910753,  16,          1) /* ItemUseable - No */
     , (2176910753,  19,      20000) /* Value */
     , (2176910753,  65,        101) /* Placement - Resting */
     , (2176910753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910753, 151,          2) /* HookType - Wall */
     , (2176910753, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910753,   1, False) /* Stuck */
     , (2176910753,  11, True ) /* IgnoreCollisions */
     , (2176910753,  13, True ) /* Ethereal */
     , (2176910753,  14, True ) /* GravityStatus */
     , (2176910753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910753,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910753,   1,   33555211) /* Setup */
     , (2176910753,   3,  536870932) /* SoundTable */
     , (2176910753,   6,   67111919) /* PaletteBase */
     , (2176910753,   8,  100668392) /* Icon */
     , (2176910753,  22,  872415275) /* PhysicsEffectTable */
     , (2176910753, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2176910753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910753,   1, 2176910736) /* Owner */
     , (2176910753,   2, 2176910736) /* Container */
     , (2176910753, 8000, 2176910753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910753, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910753, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910753, 0, 16780734, 0);
