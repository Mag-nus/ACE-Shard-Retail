INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470788, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470788,   1,       4096) /* ItemType - SpellComponents */
     , (3686470788,   5,         40) /* EncumbranceVal */
     , (3686470788,  11,        100) /* MaxStackSize */
     , (3686470788,  12,         10) /* StackSize */
     , (3686470788,  16,          1) /* ItemUseable - No */
     , (3686470788,  19,       5000) /* Value */
     , (3686470788,  65,        101) /* Placement - Resting */
     , (3686470788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470788, 151,          2) /* HookType - Wall */
     , (3686470788, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470788,   1, False) /* Stuck */
     , (3686470788,  11, True ) /* IgnoreCollisions */
     , (3686470788,  13, True ) /* Ethereal */
     , (3686470788,  14, True ) /* GravityStatus */
     , (3686470788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470788,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470788,   1,   33555211) /* Setup */
     , (3686470788,   3,  536870932) /* SoundTable */
     , (3686470788,   6,   67111919) /* PaletteBase */
     , (3686470788,   8,  100668389) /* Icon */
     , (3686470788,  22,  872415275) /* PhysicsEffectTable */
     , (3686470788, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3686470788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470788,   1, 3686470773) /* Owner */
     , (3686470788,   2, 3686470773) /* Container */
     , (3686470788, 8000, 3686470788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470788, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470788, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470788, 0, 16780734, 0);
