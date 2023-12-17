INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820957, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820957,   1,       4096) /* ItemType - SpellComponents */
     , (2918820957,   5,         32) /* EncumbranceVal */
     , (2918820957,  11,        100) /* MaxStackSize */
     , (2918820957,  12,          8) /* StackSize */
     , (2918820957,  16,          1) /* ItemUseable - No */
     , (2918820957,  19,        400) /* Value */
     , (2918820957,  65,        101) /* Placement - Resting */
     , (2918820957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820957, 151,          2) /* HookType - Wall */
     , (2918820957, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820957,   1, False) /* Stuck */
     , (2918820957,  11, True ) /* IgnoreCollisions */
     , (2918820957,  13, True ) /* Ethereal */
     , (2918820957,  14, True ) /* GravityStatus */
     , (2918820957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820957,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820957,   1,   33555211) /* Setup */
     , (2918820957,   3,  536870932) /* SoundTable */
     , (2918820957,   6,   67111919) /* PaletteBase */
     , (2918820957,   8,  100668390) /* Icon */
     , (2918820957,  22,  872415275) /* PhysicsEffectTable */
     , (2918820957, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2918820957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918820957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820957,   1, 1342813192) /* Owner */
     , (2918820957,   2, 1342813192) /* Container */
     , (2918820957, 8000, 2918820957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918820957, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820957, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820957, 0, 16780734, 0);
