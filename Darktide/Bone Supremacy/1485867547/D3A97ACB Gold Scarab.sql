INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551099595, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551099595,   1,       4096) /* ItemType - SpellComponents */
     , (3551099595,   5,        200) /* EncumbranceVal */
     , (3551099595,  11,        100) /* MaxStackSize */
     , (3551099595,  12,         50) /* StackSize */
     , (3551099595,  16,          1) /* ItemUseable - No */
     , (3551099595,  19,      25000) /* Value */
     , (3551099595,  65,        101) /* Placement - Resting */
     , (3551099595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551099595, 151,          2) /* HookType - Wall */
     , (3551099595, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551099595,   1, False) /* Stuck */
     , (3551099595,  11, True ) /* IgnoreCollisions */
     , (3551099595,  13, True ) /* Ethereal */
     , (3551099595,  14, True ) /* GravityStatus */
     , (3551099595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551099595,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551099595,   1,   33555211) /* Setup */
     , (3551099595,   3,  536870932) /* SoundTable */
     , (3551099595,   6,   67111919) /* PaletteBase */
     , (3551099595,   8,  100668389) /* Icon */
     , (3551099595,  22,  872415275) /* PhysicsEffectTable */
     , (3551099595, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3551099595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551099595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551099595,   1, 3459575719) /* Owner */
     , (3551099595,   2, 3459575719) /* Container */
     , (3551099595, 8000, 3551099595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551099595, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551099595, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551099595, 0, 16780734, 0);
