INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2691297185, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691297185,   1,       4096) /* ItemType - SpellComponents */
     , (2691297185,   5,         32) /* EncumbranceVal */
     , (2691297185,  11,        100) /* MaxStackSize */
     , (2691297185,  12,          8) /* StackSize */
     , (2691297185,  16,          1) /* ItemUseable - No */
     , (2691297185,  19,        800) /* Value */
     , (2691297185,  65,        101) /* Placement - Resting */
     , (2691297185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2691297185, 151,          2) /* HookType - Wall */
     , (2691297185, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691297185,   1, False) /* Stuck */
     , (2691297185,  11, True ) /* IgnoreCollisions */
     , (2691297185,  13, True ) /* Ethereal */
     , (2691297185,  14, True ) /* GravityStatus */
     , (2691297185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691297185,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691297185,   1,   33555211) /* Setup */
     , (2691297185,   3,  536870932) /* SoundTable */
     , (2691297185,   6,   67111919) /* PaletteBase */
     , (2691297185,   8,  100668388) /* Icon */
     , (2691297185,  22,  872415275) /* PhysicsEffectTable */
     , (2691297185, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2691297185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2691297185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2691297185,   1, 2687416901) /* Owner */
     , (2691297185,   2, 2687416901) /* Container */
     , (2691297185, 8000, 2691297185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2691297185, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2691297185, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2691297185, 0, 16780734, 0);
