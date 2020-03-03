INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610809, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610809,   1,       4096) /* ItemType - SpellComponents */
     , (2350610809,   5,          4) /* EncumbranceVal */
     , (2350610809,  11,        100) /* MaxStackSize */
     , (2350610809,  12,          1) /* StackSize */
     , (2350610809,  16,          1) /* ItemUseable - No */
     , (2350610809,  19,         10) /* Value */
     , (2350610809,  65,        101) /* Placement - Resting */
     , (2350610809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610809, 151,          2) /* HookType - Wall */
     , (2350610809, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610809,   1, False) /* Stuck */
     , (2350610809,  11, True ) /* IgnoreCollisions */
     , (2350610809,  13, True ) /* Ethereal */
     , (2350610809,  14, True ) /* GravityStatus */
     , (2350610809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610809,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610809,   1,   33555211) /* Setup */
     , (2350610809,   3,  536870932) /* SoundTable */
     , (2350610809,   6,   67111919) /* PaletteBase */
     , (2350610809,   8,  100668391) /* Icon */
     , (2350610809,  22,  872415275) /* PhysicsEffectTable */
     , (2350610809, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2350610809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350610809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610809,   1, 1343137762) /* Owner */
     , (2350610809,   2, 1343137762) /* Container */
     , (2350610809, 8000, 2350610809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610809, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610809, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610809, 0, 16780734, 0);
