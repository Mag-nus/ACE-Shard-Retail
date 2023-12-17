INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601894399, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601894399,   1,       4096) /* ItemType - SpellComponents */
     , (2601894399,   5,        220) /* EncumbranceVal */
     , (2601894399,  11,        100) /* MaxStackSize */
     , (2601894399,  12,         55) /* StackSize */
     , (2601894399,  16,          1) /* ItemUseable - No */
     , (2601894399,  19,        550) /* Value */
     , (2601894399,  65,        101) /* Placement - Resting */
     , (2601894399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601894399, 151,          2) /* HookType - Wall */
     , (2601894399, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601894399,   1, False) /* Stuck */
     , (2601894399,  11, True ) /* IgnoreCollisions */
     , (2601894399,  13, True ) /* Ethereal */
     , (2601894399,  14, True ) /* GravityStatus */
     , (2601894399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601894399,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601894399,   1,   33555211) /* Setup */
     , (2601894399,   3,  536870932) /* SoundTable */
     , (2601894399,   6,   67111919) /* PaletteBase */
     , (2601894399,   8,  100668391) /* Icon */
     , (2601894399,  22,  872415275) /* PhysicsEffectTable */
     , (2601894399, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2601894399, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601894399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601894399,   1, 2611491205) /* Owner */
     , (2601894399,   2, 2611491205) /* Container */
     , (2601894399, 8000, 2601894399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601894399, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601894399, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601894399, 0, 16780734, 0);
