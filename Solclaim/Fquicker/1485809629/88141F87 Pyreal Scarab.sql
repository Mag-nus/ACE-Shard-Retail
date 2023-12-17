INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020167, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020167,   1,       4096) /* ItemType - SpellComponents */
     , (2283020167,   5,        312) /* EncumbranceVal */
     , (2283020167,  11,        100) /* MaxStackSize */
     , (2283020167,  12,         78) /* StackSize */
     , (2283020167,  16,          1) /* ItemUseable - No */
     , (2283020167,  19,      78000) /* Value */
     , (2283020167,  65,        101) /* Placement - Resting */
     , (2283020167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020167, 151,          2) /* HookType - Wall */
     , (2283020167, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020167,   1, False) /* Stuck */
     , (2283020167,  11, True ) /* IgnoreCollisions */
     , (2283020167,  13, True ) /* Ethereal */
     , (2283020167,  14, True ) /* GravityStatus */
     , (2283020167,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020167,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020167,   1,   33555211) /* Setup */
     , (2283020167,   3,  536870932) /* SoundTable */
     , (2283020167,   6,   67111919) /* PaletteBase */
     , (2283020167,   8,  100668392) /* Icon */
     , (2283020167,  22,  872415275) /* PhysicsEffectTable */
     , (2283020167, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2283020167, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283020167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020167,   1, 2282927958) /* Owner */
     , (2283020167,   2, 2282927958) /* Container */
     , (2283020167, 8000, 2283020167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283020167, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020167, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020167, 0, 16780734, 0);
