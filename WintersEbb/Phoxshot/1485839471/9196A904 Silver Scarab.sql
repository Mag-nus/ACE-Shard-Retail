INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442569988, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442569988,   1,       4096) /* ItemType - SpellComponents */
     , (2442569988,   5,        276) /* EncumbranceVal */
     , (2442569988,  11,        100) /* MaxStackSize */
     , (2442569988,  12,         69) /* StackSize */
     , (2442569988,  16,          1) /* ItemUseable - No */
     , (2442569988,  19,      17250) /* Value */
     , (2442569988,  65,        101) /* Placement - Resting */
     , (2442569988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442569988, 151,          2) /* HookType - Wall */
     , (2442569988, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442569988,   1, False) /* Stuck */
     , (2442569988,  11, True ) /* IgnoreCollisions */
     , (2442569988,  13, True ) /* Ethereal */
     , (2442569988,  14, True ) /* GravityStatus */
     , (2442569988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442569988,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442569988,   1,   33555211) /* Setup */
     , (2442569988,   3,  536870932) /* SoundTable */
     , (2442569988,   6,   67111919) /* PaletteBase */
     , (2442569988,   8,  100668393) /* Icon */
     , (2442569988,  22,  872415275) /* PhysicsEffectTable */
     , (2442569988, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442569988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442569988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442569988,   1, 2442570136) /* Owner */
     , (2442569988,   2, 2442570136) /* Container */
     , (2442569988, 8000, 2442569988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442569988, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442569988, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442569988, 0, 16780734, 0);
