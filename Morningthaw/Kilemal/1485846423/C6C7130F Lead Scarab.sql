INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935311, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935311,   1,       4096) /* ItemType - SpellComponents */
     , (3334935311,   5,         20) /* EncumbranceVal */
     , (3334935311,  11,        100) /* MaxStackSize */
     , (3334935311,  12,          5) /* StackSize */
     , (3334935311,  16,          1) /* ItemUseable - No */
     , (3334935311,  19,         50) /* Value */
     , (3334935311,  65,        101) /* Placement - Resting */
     , (3334935311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334935311, 151,          2) /* HookType - Wall */
     , (3334935311, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935311,   1, False) /* Stuck */
     , (3334935311,  11, True ) /* IgnoreCollisions */
     , (3334935311,  13, True ) /* Ethereal */
     , (3334935311,  14, True ) /* GravityStatus */
     , (3334935311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935311,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935311,   1,   33555211) /* Setup */
     , (3334935311,   3,  536870932) /* SoundTable */
     , (3334935311,   6,   67111919) /* PaletteBase */
     , (3334935311,   8,  100668391) /* Icon */
     , (3334935311,  22,  872415275) /* PhysicsEffectTable */
     , (3334935311, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334935311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334935311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935311,   1, 1343081078) /* Owner */
     , (3334935311,   2, 1343081078) /* Container */
     , (3334935311, 8000, 3334935311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334935311, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334935311, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334935311, 0, 16780734, 0);
