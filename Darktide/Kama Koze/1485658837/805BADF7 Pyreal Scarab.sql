INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491959, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491959,   1,       4096) /* ItemType - SpellComponents */
     , (2153491959,   5,        116) /* EncumbranceVal */
     , (2153491959,  11,        100) /* MaxStackSize */
     , (2153491959,  12,         29) /* StackSize */
     , (2153491959,  16,          1) /* ItemUseable - No */
     , (2153491959,  19,      29000) /* Value */
     , (2153491959,  65,        101) /* Placement - Resting */
     , (2153491959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491959, 151,          2) /* HookType - Wall */
     , (2153491959, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491959,   1, False) /* Stuck */
     , (2153491959,  11, True ) /* IgnoreCollisions */
     , (2153491959,  13, True ) /* Ethereal */
     , (2153491959,  14, True ) /* GravityStatus */
     , (2153491959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491959,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491959,   1,   33555211) /* Setup */
     , (2153491959,   3,  536870932) /* SoundTable */
     , (2153491959,   6,   67111919) /* PaletteBase */
     , (2153491959,   8,  100668392) /* Icon */
     , (2153491959,  22,  872415275) /* PhysicsEffectTable */
     , (2153491959, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153491959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491959,   1, 3496874070) /* Owner */
     , (2153491959,   2, 3496874070) /* Container */
     , (2153491959, 8000, 2153491959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153491959, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491959, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491959, 0, 16780734, 0);
