INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426393, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426393,   1,       4096) /* ItemType - SpellComponents */
     , (3686426393,   5,         60) /* EncumbranceVal */
     , (3686426393,  11,        100) /* MaxStackSize */
     , (3686426393,  12,         15) /* StackSize */
     , (3686426393,  16,          1) /* ItemUseable - No */
     , (3686426393,  19,       1500) /* Value */
     , (3686426393,  65,        101) /* Placement - Resting */
     , (3686426393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426393, 151,          2) /* HookType - Wall */
     , (3686426393, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426393,   1, False) /* Stuck */
     , (3686426393,  11, True ) /* IgnoreCollisions */
     , (3686426393,  13, True ) /* Ethereal */
     , (3686426393,  14, True ) /* GravityStatus */
     , (3686426393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426393,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426393,   1,   33555211) /* Setup */
     , (3686426393,   3,  536870932) /* SoundTable */
     , (3686426393,   6,   67111919) /* PaletteBase */
     , (3686426393,   8,  100668388) /* Icon */
     , (3686426393,  22,  872415275) /* PhysicsEffectTable */
     , (3686426393, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3686426393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686426393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426393,   1, 3686426383) /* Owner */
     , (3686426393,   2, 3686426383) /* Container */
     , (3686426393, 8000, 3686426393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426393, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426393, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426393, 0, 16780734, 0);
