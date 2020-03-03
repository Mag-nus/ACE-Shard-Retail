INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274236, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274236,   1,       4096) /* ItemType - SpellComponents */
     , (2447274236,   5,         20) /* EncumbranceVal */
     , (2447274236,  11,        100) /* MaxStackSize */
     , (2447274236,  12,          5) /* StackSize */
     , (2447274236,  16,          1) /* ItemUseable - No */
     , (2447274236,  19,         50) /* Value */
     , (2447274236,  65,        101) /* Placement - Resting */
     , (2447274236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274236, 151,          2) /* HookType - Wall */
     , (2447274236, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274236,   1, False) /* Stuck */
     , (2447274236,  11, True ) /* IgnoreCollisions */
     , (2447274236,  13, True ) /* Ethereal */
     , (2447274236,  14, True ) /* GravityStatus */
     , (2447274236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274236,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274236,   1,   33555211) /* Setup */
     , (2447274236,   3,  536870932) /* SoundTable */
     , (2447274236,   6,   67111919) /* PaletteBase */
     , (2447274236,   8,  100668391) /* Icon */
     , (2447274236,  22,  872415275) /* PhysicsEffectTable */
     , (2447274236, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2447274236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274236,   1, 1342436818) /* Owner */
     , (2447274236,   2, 1342436818) /* Container */
     , (2447274236, 8000, 2447274236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274236, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274236, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274236, 0, 16780734, 0);
