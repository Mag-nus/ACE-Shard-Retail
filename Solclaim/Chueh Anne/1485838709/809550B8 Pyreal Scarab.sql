INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269176, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269176,   1,       4096) /* ItemType - SpellComponents */
     , (2157269176,   5,        296) /* EncumbranceVal */
     , (2157269176,  11,        100) /* MaxStackSize */
     , (2157269176,  12,         74) /* StackSize */
     , (2157269176,  16,          1) /* ItemUseable - No */
     , (2157269176,  19,      74000) /* Value */
     , (2157269176,  65,        101) /* Placement - Resting */
     , (2157269176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269176, 151,          2) /* HookType - Wall */
     , (2157269176, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269176,   1, False) /* Stuck */
     , (2157269176,  11, True ) /* IgnoreCollisions */
     , (2157269176,  13, True ) /* Ethereal */
     , (2157269176,  14, True ) /* GravityStatus */
     , (2157269176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269176,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269176,   1,   33555211) /* Setup */
     , (2157269176,   3,  536870932) /* SoundTable */
     , (2157269176,   6,   67111919) /* PaletteBase */
     , (2157269176,   8,  100668392) /* Icon */
     , (2157269176,  22,  872415275) /* PhysicsEffectTable */
     , (2157269176, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157269176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269176,   1, 2157269166) /* Owner */
     , (2157269176,   2, 2157269166) /* Container */
     , (2157269176, 8000, 2157269176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269176, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269176, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269176, 0, 16780734, 0);
