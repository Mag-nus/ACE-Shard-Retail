INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355116, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355116,   1,       4096) /* ItemType - SpellComponents */
     , (2966355116,   5,         24) /* EncumbranceVal */
     , (2966355116,  11,        100) /* MaxStackSize */
     , (2966355116,  12,          6) /* StackSize */
     , (2966355116,  16,          1) /* ItemUseable - No */
     , (2966355116,  19,         60) /* Value */
     , (2966355116,  65,        101) /* Placement - Resting */
     , (2966355116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355116, 151,          2) /* HookType - Wall */
     , (2966355116, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355116,   1, False) /* Stuck */
     , (2966355116,  11, True ) /* IgnoreCollisions */
     , (2966355116,  13, True ) /* Ethereal */
     , (2966355116,  14, True ) /* GravityStatus */
     , (2966355116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355116,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355116,   1,   33555211) /* Setup */
     , (2966355116,   3,  536870932) /* SoundTable */
     , (2966355116,   6,   67111919) /* PaletteBase */
     , (2966355116,   8,  100668391) /* Icon */
     , (2966355116,  22,  872415275) /* PhysicsEffectTable */
     , (2966355116, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2966355116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966355116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355116,   1, 2966355084) /* Owner */
     , (2966355116,   2, 2966355084) /* Container */
     , (2966355116, 8000, 2966355116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355116, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355116, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355116, 0, 16780734, 0);
