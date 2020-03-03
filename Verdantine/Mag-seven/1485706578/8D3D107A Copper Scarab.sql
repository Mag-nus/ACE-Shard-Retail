INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369589370, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369589370,   1,       4096) /* ItemType - SpellComponents */
     , (2369589370,   5,        200) /* EncumbranceVal */
     , (2369589370,  11,        100) /* MaxStackSize */
     , (2369589370,  12,         50) /* StackSize */
     , (2369589370,  16,          1) /* ItemUseable - No */
     , (2369589370,  19,       5000) /* Value */
     , (2369589370,  65,        101) /* Placement - Resting */
     , (2369589370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369589370, 151,          2) /* HookType - Wall */
     , (2369589370, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369589370,   1, False) /* Stuck */
     , (2369589370,  11, True ) /* IgnoreCollisions */
     , (2369589370,  13, True ) /* Ethereal */
     , (2369589370,  14, True ) /* GravityStatus */
     , (2369589370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369589370,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369589370,   1,   33555211) /* Setup */
     , (2369589370,   3,  536870932) /* SoundTable */
     , (2369589370,   6,   67111919) /* PaletteBase */
     , (2369589370,   8,  100668388) /* Icon */
     , (2369589370,  22,  872415275) /* PhysicsEffectTable */
     , (2369589370, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369589370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369589370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369589370,   1, 2369631891) /* Owner */
     , (2369589370,   2, 2369631891) /* Container */
     , (2369589370, 8000, 2369589370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369589370, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369589370, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369589370, 0, 16780734, 0);
