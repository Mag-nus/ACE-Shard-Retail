INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695306, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695306,   1,       4096) /* ItemType - SpellComponents */
     , (2153695306,   5,         84) /* EncumbranceVal */
     , (2153695306,  11,        100) /* MaxStackSize */
     , (2153695306,  12,         21) /* StackSize */
     , (2153695306,  16,          1) /* ItemUseable - No */
     , (2153695306,  19,        210) /* Value */
     , (2153695306,  65,        101) /* Placement - Resting */
     , (2153695306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695306, 151,          2) /* HookType - Wall */
     , (2153695306, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695306,   1, False) /* Stuck */
     , (2153695306,  11, True ) /* IgnoreCollisions */
     , (2153695306,  13, True ) /* Ethereal */
     , (2153695306,  14, True ) /* GravityStatus */
     , (2153695306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695306,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695306,   1,   33555211) /* Setup */
     , (2153695306,   3,  536870932) /* SoundTable */
     , (2153695306,   6,   67111919) /* PaletteBase */
     , (2153695306,   8,  100668391) /* Icon */
     , (2153695306,  22,  872415275) /* PhysicsEffectTable */
     , (2153695306, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153695306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695306,   1, 1343078966) /* Owner */
     , (2153695306,   2, 1343078966) /* Container */
     , (2153695306, 8000, 2153695306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695306, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695306, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695306, 0, 16780734, 0);
