INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455187988, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455187988,   1,       4096) /* ItemType - SpellComponents */
     , (3455187988,   5,        100) /* EncumbranceVal */
     , (3455187988,  11,        100) /* MaxStackSize */
     , (3455187988,  12,         25) /* StackSize */
     , (3455187988,  16,          1) /* ItemUseable - No */
     , (3455187988,  19,       1250) /* Value */
     , (3455187988,  65,        101) /* Placement - Resting */
     , (3455187988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455187988, 151,          2) /* HookType - Wall */
     , (3455187988, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455187988,   1, False) /* Stuck */
     , (3455187988,  11, True ) /* IgnoreCollisions */
     , (3455187988,  13, True ) /* Ethereal */
     , (3455187988,  14, True ) /* GravityStatus */
     , (3455187988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455187988,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187988,   1,   33555211) /* Setup */
     , (3455187988,   3,  536870932) /* SoundTable */
     , (3455187988,   6,   67111919) /* PaletteBase */
     , (3455187988,   8,  100668390) /* Icon */
     , (3455187988,  22,  872415275) /* PhysicsEffectTable */
     , (3455187988, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3455187988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455187988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187988,   1, 3455187982) /* Owner */
     , (3455187988,   2, 3455187982) /* Container */
     , (3455187988, 8000, 3455187988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455187988, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455187988, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455187988, 0, 16780734, 0);
