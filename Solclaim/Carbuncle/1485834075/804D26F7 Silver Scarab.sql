INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539895, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539895,   1,       4096) /* ItemType - SpellComponents */
     , (2152539895,   5,         44) /* EncumbranceVal */
     , (2152539895,  11,        100) /* MaxStackSize */
     , (2152539895,  12,         11) /* StackSize */
     , (2152539895,  16,          1) /* ItemUseable - No */
     , (2152539895,  19,       2750) /* Value */
     , (2152539895,  65,        101) /* Placement - Resting */
     , (2152539895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539895, 151,          2) /* HookType - Wall */
     , (2152539895, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539895,   1, False) /* Stuck */
     , (2152539895,  11, True ) /* IgnoreCollisions */
     , (2152539895,  13, True ) /* Ethereal */
     , (2152539895,  14, True ) /* GravityStatus */
     , (2152539895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539895,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539895,   1,   33555211) /* Setup */
     , (2152539895,   3,  536870932) /* SoundTable */
     , (2152539895,   6,   67111919) /* PaletteBase */
     , (2152539895,   8,  100668393) /* Icon */
     , (2152539895,  22,  872415275) /* PhysicsEffectTable */
     , (2152539895, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152539895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152539895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539895,   1, 2152539887) /* Owner */
     , (2152539895,   2, 2152539887) /* Container */
     , (2152539895, 8000, 2152539895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539895, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539895, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539895, 0, 16780734, 0);
