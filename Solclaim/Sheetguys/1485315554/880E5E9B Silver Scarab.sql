INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282643099, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282643099,   1,       4096) /* ItemType - SpellComponents */
     , (2282643099,   5,        188) /* EncumbranceVal */
     , (2282643099,  11,        100) /* MaxStackSize */
     , (2282643099,  12,         47) /* StackSize */
     , (2282643099,  16,          1) /* ItemUseable - No */
     , (2282643099,  19,      11750) /* Value */
     , (2282643099,  65,        101) /* Placement - Resting */
     , (2282643099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282643099, 151,          2) /* HookType - Wall */
     , (2282643099, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282643099,   1, False) /* Stuck */
     , (2282643099,  11, True ) /* IgnoreCollisions */
     , (2282643099,  13, True ) /* Ethereal */
     , (2282643099,  14, True ) /* GravityStatus */
     , (2282643099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282643099,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282643099,   1,   33555211) /* Setup */
     , (2282643099,   3,  536870932) /* SoundTable */
     , (2282643099,   6,   67111919) /* PaletteBase */
     , (2282643099,   8,  100668393) /* Icon */
     , (2282643099,  22,  872415275) /* PhysicsEffectTable */
     , (2282643099, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2282643099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282643099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282643099,   1, 2282677179) /* Owner */
     , (2282643099,   2, 2282677179) /* Container */
     , (2282643099, 8000, 2282643099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282643099, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282643099, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282643099, 0, 16780734, 0);
