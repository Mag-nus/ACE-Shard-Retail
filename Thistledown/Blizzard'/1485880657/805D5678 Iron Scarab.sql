INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153600632, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153600632,   1,       4096) /* ItemType - SpellComponents */
     , (2153600632,   5,         80) /* EncumbranceVal */
     , (2153600632,  11,        100) /* MaxStackSize */
     , (2153600632,  12,         20) /* StackSize */
     , (2153600632,  16,          1) /* ItemUseable - No */
     , (2153600632,  19,       1000) /* Value */
     , (2153600632,  65,        101) /* Placement - Resting */
     , (2153600632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153600632, 151,          2) /* HookType - Wall */
     , (2153600632, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153600632,   1, False) /* Stuck */
     , (2153600632,  11, True ) /* IgnoreCollisions */
     , (2153600632,  13, True ) /* Ethereal */
     , (2153600632,  14, True ) /* GravityStatus */
     , (2153600632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153600632,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600632,   1,   33555211) /* Setup */
     , (2153600632,   3,  536870932) /* SoundTable */
     , (2153600632,   6,   67111919) /* PaletteBase */
     , (2153600632,   8,  100668390) /* Icon */
     , (2153600632,  22,  872415275) /* PhysicsEffectTable */
     , (2153600632, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153600632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153600632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600632,   1, 2153501263) /* Owner */
     , (2153600632,   2, 2153501263) /* Container */
     , (2153600632, 8000, 2153600632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153600632, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153600632, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153600632, 0, 16780734, 0);
