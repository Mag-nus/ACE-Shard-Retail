INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209990, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209990,   1,       4096) /* ItemType - SpellComponents */
     , (2149209990,   5,        196) /* EncumbranceVal */
     , (2149209990,  11,        100) /* MaxStackSize */
     , (2149209990,  12,         49) /* StackSize */
     , (2149209990,  16,          1) /* ItemUseable - No */
     , (2149209990,  19,      12250) /* Value */
     , (2149209990,  65,        101) /* Placement - Resting */
     , (2149209990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209990, 151,          2) /* HookType - Wall */
     , (2149209990, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209990,   1, False) /* Stuck */
     , (2149209990,  11, True ) /* IgnoreCollisions */
     , (2149209990,  13, True ) /* Ethereal */
     , (2149209990,  14, True ) /* GravityStatus */
     , (2149209990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209990,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209990,   1,   33555211) /* Setup */
     , (2149209990,   3,  536870932) /* SoundTable */
     , (2149209990,   6,   67111919) /* PaletteBase */
     , (2149209990,   8,  100668393) /* Icon */
     , (2149209990,  22,  872415275) /* PhysicsEffectTable */
     , (2149209990, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149209990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209990,   1, 2149209971) /* Owner */
     , (2149209990,   2, 2149209971) /* Container */
     , (2149209990, 8000, 2149209990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209990, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209990, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209990, 0, 16780734, 0);
