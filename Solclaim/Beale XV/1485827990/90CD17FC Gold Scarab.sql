INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429360124, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429360124,   1,       4096) /* ItemType - SpellComponents */
     , (2429360124,   5,        392) /* EncumbranceVal */
     , (2429360124,  11,        100) /* MaxStackSize */
     , (2429360124,  12,         98) /* StackSize */
     , (2429360124,  16,          1) /* ItemUseable - No */
     , (2429360124,  19,      49000) /* Value */
     , (2429360124,  65,        101) /* Placement - Resting */
     , (2429360124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429360124, 151,          2) /* HookType - Wall */
     , (2429360124, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429360124,   1, False) /* Stuck */
     , (2429360124,  11, True ) /* IgnoreCollisions */
     , (2429360124,  13, True ) /* Ethereal */
     , (2429360124,  14, True ) /* GravityStatus */
     , (2429360124,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429360124,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429360124,   1,   33555211) /* Setup */
     , (2429360124,   3,  536870932) /* SoundTable */
     , (2429360124,   6,   67111919) /* PaletteBase */
     , (2429360124,   8,  100668389) /* Icon */
     , (2429360124,  22,  872415275) /* PhysicsEffectTable */
     , (2429360124, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429360124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429360124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429360124,   1, 2429754065) /* Owner */
     , (2429360124,   2, 2429754065) /* Container */
     , (2429360124, 8000, 2429360124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2429360124, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429360124, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429360124, 0, 16780734, 0);
