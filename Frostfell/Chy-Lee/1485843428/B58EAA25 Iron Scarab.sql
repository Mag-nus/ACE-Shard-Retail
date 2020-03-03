INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046025765, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046025765,   1,       4096) /* ItemType - SpellComponents */
     , (3046025765,   5,        200) /* EncumbranceVal */
     , (3046025765,  11,        100) /* MaxStackSize */
     , (3046025765,  12,         50) /* StackSize */
     , (3046025765,  16,          1) /* ItemUseable - No */
     , (3046025765,  19,       2500) /* Value */
     , (3046025765,  65,        101) /* Placement - Resting */
     , (3046025765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046025765, 151,          2) /* HookType - Wall */
     , (3046025765, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046025765,   1, False) /* Stuck */
     , (3046025765,  11, True ) /* IgnoreCollisions */
     , (3046025765,  13, True ) /* Ethereal */
     , (3046025765,  14, True ) /* GravityStatus */
     , (3046025765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046025765,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046025765,   1,   33555211) /* Setup */
     , (3046025765,   3,  536870932) /* SoundTable */
     , (3046025765,   6,   67111919) /* PaletteBase */
     , (3046025765,   8,  100668390) /* Icon */
     , (3046025765,  22,  872415275) /* PhysicsEffectTable */
     , (3046025765, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3046025765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046025765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046025765,   1, 3023538211) /* Owner */
     , (3046025765,   2, 3023538211) /* Container */
     , (3046025765, 8000, 3046025765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3046025765, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046025765, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046025765, 0, 16780734, 0);
