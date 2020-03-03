INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425366, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425366,   1,       4096) /* ItemType - SpellComponents */
     , (2154425366,   5,         52) /* EncumbranceVal */
     , (2154425366,  11,        100) /* MaxStackSize */
     , (2154425366,  12,         13) /* StackSize */
     , (2154425366,  16,          1) /* ItemUseable - No */
     , (2154425366,  19,       3250) /* Value */
     , (2154425366,  65,        101) /* Placement - Resting */
     , (2154425366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425366, 151,          2) /* HookType - Wall */
     , (2154425366, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425366,   1, False) /* Stuck */
     , (2154425366,  11, True ) /* IgnoreCollisions */
     , (2154425366,  13, True ) /* Ethereal */
     , (2154425366,  14, True ) /* GravityStatus */
     , (2154425366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425366,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425366,   1,   33555211) /* Setup */
     , (2154425366,   3,  536870932) /* SoundTable */
     , (2154425366,   6,   67111919) /* PaletteBase */
     , (2154425366,   8,  100668393) /* Icon */
     , (2154425366,  22,  872415275) /* PhysicsEffectTable */
     , (2154425366, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154425366, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154425366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425366,   1, 2154425352) /* Owner */
     , (2154425366,   2, 2154425352) /* Container */
     , (2154425366, 8000, 2154425366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425366, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425366, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425366, 0, 16780734, 0);
