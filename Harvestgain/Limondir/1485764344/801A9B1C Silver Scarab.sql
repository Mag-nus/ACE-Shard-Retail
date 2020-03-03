INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227292, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227292,   1,       4096) /* ItemType - SpellComponents */
     , (2149227292,   5,        124) /* EncumbranceVal */
     , (2149227292,  11,        100) /* MaxStackSize */
     , (2149227292,  12,         31) /* StackSize */
     , (2149227292,  16,          1) /* ItemUseable - No */
     , (2149227292,  19,       7750) /* Value */
     , (2149227292,  65,        101) /* Placement - Resting */
     , (2149227292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227292, 151,          2) /* HookType - Wall */
     , (2149227292, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227292,   1, False) /* Stuck */
     , (2149227292,  11, True ) /* IgnoreCollisions */
     , (2149227292,  13, True ) /* Ethereal */
     , (2149227292,  14, True ) /* GravityStatus */
     , (2149227292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227292,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227292,   1,   33555211) /* Setup */
     , (2149227292,   3,  536870932) /* SoundTable */
     , (2149227292,   6,   67111919) /* PaletteBase */
     , (2149227292,   8,  100668393) /* Icon */
     , (2149227292,  22,  872415275) /* PhysicsEffectTable */
     , (2149227292, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149227292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149227292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227292,   1, 2149227304) /* Owner */
     , (2149227292,   2, 2149227304) /* Container */
     , (2149227292, 8000, 2149227292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227292, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227292, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227292, 0, 16780734, 0);
