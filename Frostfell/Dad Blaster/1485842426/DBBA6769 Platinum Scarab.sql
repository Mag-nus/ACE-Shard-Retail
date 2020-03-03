INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426473, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426473,   1,       4096) /* ItemType - SpellComponents */
     , (3686426473,   5,         72) /* EncumbranceVal */
     , (3686426473,  11,        100) /* MaxStackSize */
     , (3686426473,  12,         18) /* StackSize */
     , (3686426473,  16,          1) /* ItemUseable - No */
     , (3686426473,  19,     180000) /* Value */
     , (3686426473,  65,        101) /* Placement - Resting */
     , (3686426473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426473, 151,          2) /* HookType - Wall */
     , (3686426473, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426473,   1, False) /* Stuck */
     , (3686426473,  11, True ) /* IgnoreCollisions */
     , (3686426473,  13, True ) /* Ethereal */
     , (3686426473,  14, True ) /* GravityStatus */
     , (3686426473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426473,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426473,   1,   33555211) /* Setup */
     , (3686426473,   3,  536870932) /* SoundTable */
     , (3686426473,   6,   67111919) /* PaletteBase */
     , (3686426473,   8,  100671329) /* Icon */
     , (3686426473,  22,  872415275) /* PhysicsEffectTable */
     , (3686426473, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3686426473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686426473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426473,   1, 1343342055) /* Owner */
     , (3686426473,   2, 1343342055) /* Container */
     , (3686426473, 8000, 3686426473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426473, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426473, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426473, 0, 16780734, 0);
