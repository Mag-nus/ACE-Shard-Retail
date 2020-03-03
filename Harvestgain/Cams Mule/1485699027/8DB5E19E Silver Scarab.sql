INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377507230, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377507230,   1,       4096) /* ItemType - SpellComponents */
     , (2377507230,   5,         80) /* EncumbranceVal */
     , (2377507230,  11,        100) /* MaxStackSize */
     , (2377507230,  12,         20) /* StackSize */
     , (2377507230,  16,          1) /* ItemUseable - No */
     , (2377507230,  19,       5000) /* Value */
     , (2377507230,  65,        101) /* Placement - Resting */
     , (2377507230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377507230, 151,          2) /* HookType - Wall */
     , (2377507230, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377507230,   1, False) /* Stuck */
     , (2377507230,  11, True ) /* IgnoreCollisions */
     , (2377507230,  13, True ) /* Ethereal */
     , (2377507230,  14, True ) /* GravityStatus */
     , (2377507230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377507230,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377507230,   1,   33555211) /* Setup */
     , (2377507230,   3,  536870932) /* SoundTable */
     , (2377507230,   6,   67111919) /* PaletteBase */
     , (2377507230,   8,  100668393) /* Icon */
     , (2377507230,  22,  872415275) /* PhysicsEffectTable */
     , (2377507230, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2377507230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2377507230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377507230,   1, 2164477324) /* Owner */
     , (2377507230,   2, 2164477324) /* Container */
     , (2377507230, 8000, 2377507230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2377507230, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2377507230, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2377507230, 0, 16780734, 0);
