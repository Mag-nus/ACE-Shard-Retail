INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288207, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288207,   1,       4096) /* ItemType - SpellComponents */
     , (3628288207,   5,         20) /* EncumbranceVal */
     , (3628288207,  11,        100) /* MaxStackSize */
     , (3628288207,  12,          5) /* StackSize */
     , (3628288207,  16,          1) /* ItemUseable - No */
     , (3628288207,  19,         50) /* Value */
     , (3628288207,  65,        101) /* Placement - Resting */
     , (3628288207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288207, 151,          2) /* HookType - Wall */
     , (3628288207, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288207,   1, False) /* Stuck */
     , (3628288207,  11, True ) /* IgnoreCollisions */
     , (3628288207,  13, True ) /* Ethereal */
     , (3628288207,  14, True ) /* GravityStatus */
     , (3628288207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288207,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288207,   1,   33555211) /* Setup */
     , (3628288207,   3,  536870932) /* SoundTable */
     , (3628288207,   6,   67111919) /* PaletteBase */
     , (3628288207,   8,  100668391) /* Icon */
     , (3628288207,  22,  872415275) /* PhysicsEffectTable */
     , (3628288207, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628288207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628288207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288207,   1, 1343743514) /* Owner */
     , (3628288207,   2, 1343743514) /* Container */
     , (3628288207, 8000, 3628288207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288207, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288207, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288207, 0, 16780734, 0);
