INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845298, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845298,   1,       4096) /* ItemType - SpellComponents */
     , (2209845298,   5,         56) /* EncumbranceVal */
     , (2209845298,  11,        100) /* MaxStackSize */
     , (2209845298,  12,         14) /* StackSize */
     , (2209845298,  16,          1) /* ItemUseable - No */
     , (2209845298,  19,       1400) /* Value */
     , (2209845298,  65,        101) /* Placement - Resting */
     , (2209845298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845298, 151,          2) /* HookType - Wall */
     , (2209845298, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845298,   1, False) /* Stuck */
     , (2209845298,  11, True ) /* IgnoreCollisions */
     , (2209845298,  13, True ) /* Ethereal */
     , (2209845298,  14, True ) /* GravityStatus */
     , (2209845298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845298,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845298,   1,   33555211) /* Setup */
     , (2209845298,   3,  536870932) /* SoundTable */
     , (2209845298,   6,   67111919) /* PaletteBase */
     , (2209845298,   8,  100668388) /* Icon */
     , (2209845298,  22,  872415275) /* PhysicsEffectTable */
     , (2209845298, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209845298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209845298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845298,   1, 1343226029) /* Owner */
     , (2209845298,   2, 1343226029) /* Container */
     , (2209845298, 8000, 2209845298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209845298, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845298, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845298, 0, 16780734, 0);
