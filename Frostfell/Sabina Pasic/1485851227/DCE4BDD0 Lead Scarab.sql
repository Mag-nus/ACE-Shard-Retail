INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978320, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978320,   1,       4096) /* ItemType - SpellComponents */
     , (3705978320,   5,         20) /* EncumbranceVal */
     , (3705978320,  11,        100) /* MaxStackSize */
     , (3705978320,  12,          5) /* StackSize */
     , (3705978320,  16,          1) /* ItemUseable - No */
     , (3705978320,  19,         50) /* Value */
     , (3705978320,  65,        101) /* Placement - Resting */
     , (3705978320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978320, 151,          2) /* HookType - Wall */
     , (3705978320, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978320,   1, False) /* Stuck */
     , (3705978320,  11, True ) /* IgnoreCollisions */
     , (3705978320,  13, True ) /* Ethereal */
     , (3705978320,  14, True ) /* GravityStatus */
     , (3705978320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978320,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978320,   1,   33555211) /* Setup */
     , (3705978320,   3,  536870932) /* SoundTable */
     , (3705978320,   6,   67111919) /* PaletteBase */
     , (3705978320,   8,  100668391) /* Icon */
     , (3705978320,  22,  872415275) /* PhysicsEffectTable */
     , (3705978320, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3705978320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705978320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978320,   1, 1343494308) /* Owner */
     , (3705978320,   2, 1343494308) /* Container */
     , (3705978320, 8000, 3705978320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705978320, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978320, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978320, 0, 16780734, 0);
