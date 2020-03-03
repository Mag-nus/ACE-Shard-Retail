INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248030885, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248030885,   1,        128) /* ItemType - Misc */
     , (2248030885,   5,      15000) /* EncumbranceVal */
     , (2248030885,  11,        100) /* MaxStackSize */
     , (2248030885,  12,        100) /* StackSize */
     , (2248030885,  16,          8) /* ItemUseable - Contained */
     , (2248030885,  19,     500000) /* Value */
     , (2248030885,  65,        101) /* Placement - Resting */
     , (2248030885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248030885, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248030885, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248030885,   1, False) /* Stuck */
     , (2248030885,  11, True ) /* IgnoreCollisions */
     , (2248030885,  13, True ) /* Ethereal */
     , (2248030885,  14, True ) /* GravityStatus */
     , (2248030885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248030885,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248030885,   1,   33554603) /* Setup */
     , (2248030885,   3,  536870932) /* SoundTable */
     , (2248030885,   6,   67111919) /* PaletteBase */
     , (2248030885,   8,  100676314) /* Icon */
     , (2248030885,  22,  872415275) /* PhysicsEffectTable */
     , (2248030885, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248030885, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248030885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248030885,   1, 1342410852) /* Owner */
     , (2248030885,   2, 1342410852) /* Container */
     , (2248030885, 8000, 2248030885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248030885, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248030885, 0, 83889126, 83889126, 0)
     , (2248030885, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248030885, 0, 16778735, 0);
