INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438582033, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438582033,   1,       4096) /* ItemType - SpellComponents */
     , (2438582033,   5,        128) /* EncumbranceVal */
     , (2438582033,  11,        100) /* MaxStackSize */
     , (2438582033,  12,         32) /* StackSize */
     , (2438582033,  16,          1) /* ItemUseable - No */
     , (2438582033,  19,       1600) /* Value */
     , (2438582033,  65,        101) /* Placement - Resting */
     , (2438582033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438582033, 151,          2) /* HookType - Wall */
     , (2438582033, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438582033,   1, False) /* Stuck */
     , (2438582033,  11, True ) /* IgnoreCollisions */
     , (2438582033,  13, True ) /* Ethereal */
     , (2438582033,  14, True ) /* GravityStatus */
     , (2438582033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438582033,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438582033,   1,   33555211) /* Setup */
     , (2438582033,   3,  536870932) /* SoundTable */
     , (2438582033,   6,   67111919) /* PaletteBase */
     , (2438582033,   8,  100668390) /* Icon */
     , (2438582033,  22,  872415275) /* PhysicsEffectTable */
     , (2438582033, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438582033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438582033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438582033,   1, 2438582035) /* Owner */
     , (2438582033,   2, 2438582035) /* Container */
     , (2438582033, 8000, 2438582033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438582033, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438582033, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438582033, 0, 16780734, 0);
