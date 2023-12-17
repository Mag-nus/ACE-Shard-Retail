INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786122, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786122,   1,       4096) /* ItemType - SpellComponents */
     , (3695786122,   5,        164) /* EncumbranceVal */
     , (3695786122,  11,        100) /* MaxStackSize */
     , (3695786122,  12,         41) /* StackSize */
     , (3695786122,  16,          1) /* ItemUseable - No */
     , (3695786122,  19,       2050) /* Value */
     , (3695786122,  65,        101) /* Placement - Resting */
     , (3695786122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786122, 151,          2) /* HookType - Wall */
     , (3695786122, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786122,   1, False) /* Stuck */
     , (3695786122,  11, True ) /* IgnoreCollisions */
     , (3695786122,  13, True ) /* Ethereal */
     , (3695786122,  14, True ) /* GravityStatus */
     , (3695786122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786122,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786122,   1,   33555211) /* Setup */
     , (3695786122,   3,  536870932) /* SoundTable */
     , (3695786122,   6,   67111919) /* PaletteBase */
     , (3695786122,   8,  100668390) /* Icon */
     , (3695786122,  22,  872415275) /* PhysicsEffectTable */
     , (3695786122, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695786122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786122,   1, 3695786121) /* Owner */
     , (3695786122,   2, 3695786121) /* Container */
     , (3695786122, 8000, 3695786122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786122, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786122, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786122, 0, 16780734, 0);
