INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841380, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841380,   1,       4096) /* ItemType - SpellComponents */
     , (2259841380,   5,         80) /* EncumbranceVal */
     , (2259841380,  11,        100) /* MaxStackSize */
     , (2259841380,  12,         20) /* StackSize */
     , (2259841380,  16,          1) /* ItemUseable - No */
     , (2259841380,  19,      20000) /* Value */
     , (2259841380,  65,        101) /* Placement - Resting */
     , (2259841380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841380, 151,          2) /* HookType - Wall */
     , (2259841380, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841380,   1, False) /* Stuck */
     , (2259841380,  11, True ) /* IgnoreCollisions */
     , (2259841380,  13, True ) /* Ethereal */
     , (2259841380,  14, True ) /* GravityStatus */
     , (2259841380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841380,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841380,   1,   33555211) /* Setup */
     , (2259841380,   3,  536870932) /* SoundTable */
     , (2259841380,   6,   67111919) /* PaletteBase */
     , (2259841380,   8,  100668392) /* Icon */
     , (2259841380,  22,  872415275) /* PhysicsEffectTable */
     , (2259841380, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2259841380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2259841380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841380,   1, 1343163382) /* Owner */
     , (2259841380,   2, 1343163382) /* Container */
     , (2259841380, 8000, 2259841380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2259841380, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841380, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841380, 0, 16780734, 0);
