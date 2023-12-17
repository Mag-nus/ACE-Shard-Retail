INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733794, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733794,   1,       4096) /* ItemType - SpellComponents */
     , (2240733794,   5,         20) /* EncumbranceVal */
     , (2240733794,  11,        100) /* MaxStackSize */
     , (2240733794,  12,          5) /* StackSize */
     , (2240733794,  16,          1) /* ItemUseable - No */
     , (2240733794,  19,         50) /* Value */
     , (2240733794,  65,        101) /* Placement - Resting */
     , (2240733794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733794, 151,          2) /* HookType - Wall */
     , (2240733794, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733794,   1, False) /* Stuck */
     , (2240733794,  11, True ) /* IgnoreCollisions */
     , (2240733794,  13, True ) /* Ethereal */
     , (2240733794,  14, True ) /* GravityStatus */
     , (2240733794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733794,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733794,   1,   33555211) /* Setup */
     , (2240733794,   3,  536870932) /* SoundTable */
     , (2240733794,   6,   67111919) /* PaletteBase */
     , (2240733794,   8,  100668391) /* Icon */
     , (2240733794,  22,  872415275) /* PhysicsEffectTable */
     , (2240733794, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2240733794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733794,   1, 1343689531) /* Owner */
     , (2240733794,   2, 1343689531) /* Container */
     , (2240733794, 8000, 2240733794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733794, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733794, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733794, 0, 16780734, 0);
