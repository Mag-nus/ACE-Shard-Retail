INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671979, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671979,   1,       4096) /* ItemType - SpellComponents */
     , (2148671979,   5,         40) /* EncumbranceVal */
     , (2148671979,  11,        100) /* MaxStackSize */
     , (2148671979,  12,         10) /* StackSize */
     , (2148671979,  16,          1) /* ItemUseable - No */
     , (2148671979,  19,        500) /* Value */
     , (2148671979,  65,        101) /* Placement - Resting */
     , (2148671979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671979, 151,          2) /* HookType - Wall */
     , (2148671979, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671979,   1, False) /* Stuck */
     , (2148671979,  11, True ) /* IgnoreCollisions */
     , (2148671979,  13, True ) /* Ethereal */
     , (2148671979,  14, True ) /* GravityStatus */
     , (2148671979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671979,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671979,   1,   33555211) /* Setup */
     , (2148671979,   3,  536870932) /* SoundTable */
     , (2148671979,   6,   67111919) /* PaletteBase */
     , (2148671979,   8,  100668390) /* Icon */
     , (2148671979,  22,  872415275) /* PhysicsEffectTable */
     , (2148671979, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148671979, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671979,   1, 2148671982) /* Owner */
     , (2148671979,   2, 2148671982) /* Container */
     , (2148671979, 8000, 2148671979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671979, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671979, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671979, 0, 16780734, 0);
