INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910040531, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910040531,   1,       4096) /* ItemType - SpellComponents */
     , (2910040531,   5,         20) /* EncumbranceVal */
     , (2910040531,  11,        100) /* MaxStackSize */
     , (2910040531,  12,          5) /* StackSize */
     , (2910040531,  16,          1) /* ItemUseable - No */
     , (2910040531,  19,      50000) /* Value */
     , (2910040531,  65,        101) /* Placement - Resting */
     , (2910040531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910040531, 151,          2) /* HookType - Wall */
     , (2910040531, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910040531,   1, False) /* Stuck */
     , (2910040531,  11, True ) /* IgnoreCollisions */
     , (2910040531,  13, True ) /* Ethereal */
     , (2910040531,  14, True ) /* GravityStatus */
     , (2910040531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910040531,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910040531,   1,   33555211) /* Setup */
     , (2910040531,   3,  536870932) /* SoundTable */
     , (2910040531,   6,   67111919) /* PaletteBase */
     , (2910040531,   8,  100671329) /* Icon */
     , (2910040531,  22,  872415275) /* PhysicsEffectTable */
     , (2910040531, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2910040531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910040531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910040531,   1, 2920301363) /* Owner */
     , (2910040531,   2, 2920301363) /* Container */
     , (2910040531, 8000, 2910040531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910040531, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910040531, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910040531, 0, 16780734, 0);
