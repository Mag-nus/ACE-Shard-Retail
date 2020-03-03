INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738031, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738031,   1,       4096) /* ItemType - SpellComponents */
     , (2882738031,   5,         40) /* EncumbranceVal */
     , (2882738031,  11,        100) /* MaxStackSize */
     , (2882738031,  12,         10) /* StackSize */
     , (2882738031,  16,          1) /* ItemUseable - No */
     , (2882738031,  19,       2500) /* Value */
     , (2882738031,  65,        101) /* Placement - Resting */
     , (2882738031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738031, 151,          2) /* HookType - Wall */
     , (2882738031, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738031,   1, False) /* Stuck */
     , (2882738031,  11, True ) /* IgnoreCollisions */
     , (2882738031,  13, True ) /* Ethereal */
     , (2882738031,  14, True ) /* GravityStatus */
     , (2882738031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738031,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738031,   1,   33555211) /* Setup */
     , (2882738031,   3,  536870932) /* SoundTable */
     , (2882738031,   6,   67111919) /* PaletteBase */
     , (2882738031,   8,  100668393) /* Icon */
     , (2882738031,  22,  872415275) /* PhysicsEffectTable */
     , (2882738031, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2882738031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882738031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738031,   1, 2882591876) /* Owner */
     , (2882738031,   2, 2882591876) /* Container */
     , (2882738031, 8000, 2882738031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882738031, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738031, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738031, 0, 16780734, 0);
