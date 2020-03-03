INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312406996, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312406996,   1,       4096) /* ItemType - SpellComponents */
     , (2312406996,   5,        100) /* EncumbranceVal */
     , (2312406996,  11,        100) /* MaxStackSize */
     , (2312406996,  12,         25) /* StackSize */
     , (2312406996,  16,          1) /* ItemUseable - No */
     , (2312406996,  19,       6250) /* Value */
     , (2312406996,  65,        101) /* Placement - Resting */
     , (2312406996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312406996, 151,          2) /* HookType - Wall */
     , (2312406996, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312406996,   1, False) /* Stuck */
     , (2312406996,  11, True ) /* IgnoreCollisions */
     , (2312406996,  13, True ) /* Ethereal */
     , (2312406996,  14, True ) /* GravityStatus */
     , (2312406996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312406996,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312406996,   1,   33555211) /* Setup */
     , (2312406996,   3,  536870932) /* SoundTable */
     , (2312406996,   6,   67111919) /* PaletteBase */
     , (2312406996,   8,  100668393) /* Icon */
     , (2312406996,  22,  872415275) /* PhysicsEffectTable */
     , (2312406996, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2312406996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2312406996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312406996,   1, 2529437684) /* Owner */
     , (2312406996,   2, 2529437684) /* Container */
     , (2312406996, 8000, 2312406996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312406996, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312406996, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312406996, 0, 16780734, 0);
