INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470775, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470775,   1,       4096) /* ItemType - SpellComponents */
     , (3686470775,   5,        176) /* EncumbranceVal */
     , (3686470775,  11,        100) /* MaxStackSize */
     , (3686470775,  12,         44) /* StackSize */
     , (3686470775,  16,          1) /* ItemUseable - No */
     , (3686470775,  19,       4400) /* Value */
     , (3686470775,  65,        101) /* Placement - Resting */
     , (3686470775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470775, 151,          2) /* HookType - Wall */
     , (3686470775, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470775,   1, False) /* Stuck */
     , (3686470775,  11, True ) /* IgnoreCollisions */
     , (3686470775,  13, True ) /* Ethereal */
     , (3686470775,  14, True ) /* GravityStatus */
     , (3686470775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470775,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470775,   1,   33555211) /* Setup */
     , (3686470775,   3,  536870932) /* SoundTable */
     , (3686470775,   6,   67111919) /* PaletteBase */
     , (3686470775,   8,  100668388) /* Icon */
     , (3686470775,  22,  872415275) /* PhysicsEffectTable */
     , (3686470775, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3686470775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470775,   1, 3686470773) /* Owner */
     , (3686470775,   2, 3686470773) /* Container */
     , (3686470775, 8000, 3686470775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470775, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470775, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470775, 0, 16780734, 0);
