INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470787, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470787,   1,       4096) /* ItemType - SpellComponents */
     , (3686470787,   5,         32) /* EncumbranceVal */
     , (3686470787,  11,        100) /* MaxStackSize */
     , (3686470787,  12,          8) /* StackSize */
     , (3686470787,  16,          1) /* ItemUseable - No */
     , (3686470787,  19,       2000) /* Value */
     , (3686470787,  65,        101) /* Placement - Resting */
     , (3686470787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470787, 151,          2) /* HookType - Wall */
     , (3686470787, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470787,   1, False) /* Stuck */
     , (3686470787,  11, True ) /* IgnoreCollisions */
     , (3686470787,  13, True ) /* Ethereal */
     , (3686470787,  14, True ) /* GravityStatus */
     , (3686470787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470787,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470787,   1,   33555211) /* Setup */
     , (3686470787,   3,  536870932) /* SoundTable */
     , (3686470787,   6,   67111919) /* PaletteBase */
     , (3686470787,   8,  100668393) /* Icon */
     , (3686470787,  22,  872415275) /* PhysicsEffectTable */
     , (3686470787, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3686470787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470787,   1, 3686470773) /* Owner */
     , (3686470787,   2, 3686470773) /* Container */
     , (3686470787, 8000, 3686470787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470787, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470787, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470787, 0, 16780734, 0);
