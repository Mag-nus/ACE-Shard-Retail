INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580371562, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580371562,   1,       4096) /* ItemType - SpellComponents */
     , (2580371562,   5,         32) /* EncumbranceVal */
     , (2580371562,  11,        100) /* MaxStackSize */
     , (2580371562,  12,          8) /* StackSize */
     , (2580371562,  16,          1) /* ItemUseable - No */
     , (2580371562,  19,       2000) /* Value */
     , (2580371562,  65,        101) /* Placement - Resting */
     , (2580371562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580371562, 151,          2) /* HookType - Wall */
     , (2580371562, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580371562,   1, False) /* Stuck */
     , (2580371562,  11, True ) /* IgnoreCollisions */
     , (2580371562,  13, True ) /* Ethereal */
     , (2580371562,  14, True ) /* GravityStatus */
     , (2580371562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580371562,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580371562,   1,   33555211) /* Setup */
     , (2580371562,   3,  536870932) /* SoundTable */
     , (2580371562,   6,   67111919) /* PaletteBase */
     , (2580371562,   8,  100668393) /* Icon */
     , (2580371562,  22,  872415275) /* PhysicsEffectTable */
     , (2580371562, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2580371562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2580371562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580371562,   1, 2581343954) /* Owner */
     , (2580371562,   2, 2581343954) /* Container */
     , (2580371562, 8000, 2580371562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580371562, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580371562, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580371562, 0, 16780734, 0);
