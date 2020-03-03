INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146027, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146027,   1,       4096) /* ItemType - SpellComponents */
     , (2879146027,   5,         20) /* EncumbranceVal */
     , (2879146027,  11,        100) /* MaxStackSize */
     , (2879146027,  12,          5) /* StackSize */
     , (2879146027,  16,          1) /* ItemUseable - No */
     , (2879146027,  19,         50) /* Value */
     , (2879146027,  65,        101) /* Placement - Resting */
     , (2879146027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146027, 151,          2) /* HookType - Wall */
     , (2879146027, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146027,   1, False) /* Stuck */
     , (2879146027,  11, True ) /* IgnoreCollisions */
     , (2879146027,  13, True ) /* Ethereal */
     , (2879146027,  14, True ) /* GravityStatus */
     , (2879146027,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146027,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146027,   1,   33555211) /* Setup */
     , (2879146027,   3,  536870932) /* SoundTable */
     , (2879146027,   6,   67111919) /* PaletteBase */
     , (2879146027,   8,  100668391) /* Icon */
     , (2879146027,  22,  872415275) /* PhysicsEffectTable */
     , (2879146027, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879146027, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879146027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146027,   1, 1343256138) /* Owner */
     , (2879146027,   2, 1343256138) /* Container */
     , (2879146027, 8000, 2879146027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146027, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146027, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146027, 0, 16780734, 0);
