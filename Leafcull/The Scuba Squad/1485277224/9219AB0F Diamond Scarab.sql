INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451155727, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451155727,   1,       4096) /* ItemType - SpellComponents */
     , (2451155727,   5,        104) /* EncumbranceVal */
     , (2451155727,  11,        100) /* MaxStackSize */
     , (2451155727,  12,         26) /* StackSize */
     , (2451155727,  16,          1) /* ItemUseable - No */
     , (2451155727,  19,       2600) /* Value */
     , (2451155727,  65,        101) /* Placement - Resting */
     , (2451155727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451155727, 151,          2) /* HookType - Wall */
     , (2451155727, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451155727,   1, False) /* Stuck */
     , (2451155727,  11, True ) /* IgnoreCollisions */
     , (2451155727,  13, True ) /* Ethereal */
     , (2451155727,  14, True ) /* GravityStatus */
     , (2451155727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451155727,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451155727,   1,   33555211) /* Setup */
     , (2451155727,   3,  536870932) /* SoundTable */
     , (2451155727,   6,   67111919) /* PaletteBase */
     , (2451155727,   8,  100670697) /* Icon */
     , (2451155727,  22,  872415275) /* PhysicsEffectTable */
     , (2451155727, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2451155727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2451155727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451155727,   1, 2452241451) /* Owner */
     , (2451155727,   2, 2452241451) /* Container */
     , (2451155727, 8000, 2451155727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451155727, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451155727, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451155727, 0, 16780734, 0);
