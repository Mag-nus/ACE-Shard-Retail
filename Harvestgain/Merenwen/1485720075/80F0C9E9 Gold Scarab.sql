INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163263977, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163263977,   1,       4096) /* ItemType - SpellComponents */
     , (2163263977,   5,        380) /* EncumbranceVal */
     , (2163263977,  11,        100) /* MaxStackSize */
     , (2163263977,  12,         95) /* StackSize */
     , (2163263977,  16,          1) /* ItemUseable - No */
     , (2163263977,  19,      47500) /* Value */
     , (2163263977,  65,        101) /* Placement - Resting */
     , (2163263977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163263977, 151,          2) /* HookType - Wall */
     , (2163263977, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163263977,   1, False) /* Stuck */
     , (2163263977,  11, True ) /* IgnoreCollisions */
     , (2163263977,  13, True ) /* Ethereal */
     , (2163263977,  14, True ) /* GravityStatus */
     , (2163263977,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163263977,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163263977,   1,   33555211) /* Setup */
     , (2163263977,   3,  536870932) /* SoundTable */
     , (2163263977,   6,   67111919) /* PaletteBase */
     , (2163263977,   8,  100668389) /* Icon */
     , (2163263977,  22,  872415275) /* PhysicsEffectTable */
     , (2163263977, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163263977, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163263977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163263977,   1, 2164296459) /* Owner */
     , (2163263977,   2, 2164296459) /* Container */
     , (2163263977, 8000, 2163263977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163263977, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163263977, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163263977, 0, 16780734, 0);
