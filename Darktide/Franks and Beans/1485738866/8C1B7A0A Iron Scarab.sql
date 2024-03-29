INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610954, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610954,   1,       4096) /* ItemType - SpellComponents */
     , (2350610954,   5,         40) /* EncumbranceVal */
     , (2350610954,  11,        100) /* MaxStackSize */
     , (2350610954,  12,         10) /* StackSize */
     , (2350610954,  16,          1) /* ItemUseable - No */
     , (2350610954,  19,        500) /* Value */
     , (2350610954,  65,        101) /* Placement - Resting */
     , (2350610954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610954, 151,          2) /* HookType - Wall */
     , (2350610954, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610954,   1, False) /* Stuck */
     , (2350610954,  11, True ) /* IgnoreCollisions */
     , (2350610954,  13, True ) /* Ethereal */
     , (2350610954,  14, True ) /* GravityStatus */
     , (2350610954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610954,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610954,   1,   33555211) /* Setup */
     , (2350610954,   3,  536870932) /* SoundTable */
     , (2350610954,   6,   67111919) /* PaletteBase */
     , (2350610954,   8,  100668390) /* Icon */
     , (2350610954,  22,  872415275) /* PhysicsEffectTable */
     , (2350610954, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2350610954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350610954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610954,   1, 1343137762) /* Owner */
     , (2350610954,   2, 1343137762) /* Container */
     , (2350610954, 8000, 2350610954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610954, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610954, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610954, 0, 16780734, 0);
