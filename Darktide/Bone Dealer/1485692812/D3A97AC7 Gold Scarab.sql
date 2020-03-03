INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551099591, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551099591,   1,       4096) /* ItemType - SpellComponents */
     , (3551099591,   5,        192) /* EncumbranceVal */
     , (3551099591,  11,        100) /* MaxStackSize */
     , (3551099591,  12,         48) /* StackSize */
     , (3551099591,  16,          1) /* ItemUseable - No */
     , (3551099591,  19,      24000) /* Value */
     , (3551099591,  65,        101) /* Placement - Resting */
     , (3551099591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551099591, 151,          2) /* HookType - Wall */
     , (3551099591, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551099591,   1, False) /* Stuck */
     , (3551099591,  11, True ) /* IgnoreCollisions */
     , (3551099591,  13, True ) /* Ethereal */
     , (3551099591,  14, True ) /* GravityStatus */
     , (3551099591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551099591,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551099591,   1,   33555211) /* Setup */
     , (3551099591,   3,  536870932) /* SoundTable */
     , (3551099591,   6,   67111919) /* PaletteBase */
     , (3551099591,   8,  100668389) /* Icon */
     , (3551099591,  22,  872415275) /* PhysicsEffectTable */
     , (3551099591, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3551099591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551099591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551099591,   1, 3458130141) /* Owner */
     , (3551099591,   2, 3458130141) /* Container */
     , (3551099591, 8000, 3551099591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551099591, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551099591, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551099591, 0, 16780734, 0);
