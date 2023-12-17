INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585457, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585457,   1,       4096) /* ItemType - SpellComponents */
     , (3689585457,   5,         20) /* EncumbranceVal */
     , (3689585457,  11,        100) /* MaxStackSize */
     , (3689585457,  12,          5) /* StackSize */
     , (3689585457,  16,          1) /* ItemUseable - No */
     , (3689585457,  19,         50) /* Value */
     , (3689585457,  65,        101) /* Placement - Resting */
     , (3689585457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585457, 151,          2) /* HookType - Wall */
     , (3689585457, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585457,   1, False) /* Stuck */
     , (3689585457,  11, True ) /* IgnoreCollisions */
     , (3689585457,  13, True ) /* Ethereal */
     , (3689585457,  14, True ) /* GravityStatus */
     , (3689585457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585457,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585457,   1,   33555211) /* Setup */
     , (3689585457,   3,  536870932) /* SoundTable */
     , (3689585457,   6,   67111919) /* PaletteBase */
     , (3689585457,   8,  100668391) /* Icon */
     , (3689585457,  22,  872415275) /* PhysicsEffectTable */
     , (3689585457, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3689585457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689585457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585457,   1, 1343493796) /* Owner */
     , (3689585457,   2, 1343493796) /* Container */
     , (3689585457, 8000, 3689585457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689585457, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689585457, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689585457, 0, 16780734, 0);
