INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425332, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425332,   1,       4096) /* ItemType - SpellComponents */
     , (2154425332,   5,        100) /* EncumbranceVal */
     , (2154425332,  11,        100) /* MaxStackSize */
     , (2154425332,  12,         25) /* StackSize */
     , (2154425332,  16,          1) /* ItemUseable - No */
     , (2154425332,  19,       1250) /* Value */
     , (2154425332,  65,        101) /* Placement - Resting */
     , (2154425332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425332, 151,          2) /* HookType - Wall */
     , (2154425332, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425332,   1, False) /* Stuck */
     , (2154425332,  11, True ) /* IgnoreCollisions */
     , (2154425332,  13, True ) /* Ethereal */
     , (2154425332,  14, True ) /* GravityStatus */
     , (2154425332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425332,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425332,   1,   33555211) /* Setup */
     , (2154425332,   3,  536870932) /* SoundTable */
     , (2154425332,   6,   67111919) /* PaletteBase */
     , (2154425332,   8,  100668390) /* Icon */
     , (2154425332,  22,  872415275) /* PhysicsEffectTable */
     , (2154425332, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154425332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154425332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425332,   1, 2154425330) /* Owner */
     , (2154425332,   2, 2154425330) /* Container */
     , (2154425332, 8000, 2154425332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425332, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425332, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425332, 0, 16780734, 0);
