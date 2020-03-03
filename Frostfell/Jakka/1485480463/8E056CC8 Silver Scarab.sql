INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720200, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720200,   1,       4096) /* ItemType - SpellComponents */
     , (2382720200,   5,        100) /* EncumbranceVal */
     , (2382720200,  11,        100) /* MaxStackSize */
     , (2382720200,  12,         25) /* StackSize */
     , (2382720200,  16,          1) /* ItemUseable - No */
     , (2382720200,  19,       6250) /* Value */
     , (2382720200,  65,        101) /* Placement - Resting */
     , (2382720200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720200, 151,          2) /* HookType - Wall */
     , (2382720200, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720200,   1, False) /* Stuck */
     , (2382720200,  11, True ) /* IgnoreCollisions */
     , (2382720200,  13, True ) /* Ethereal */
     , (2382720200,  14, True ) /* GravityStatus */
     , (2382720200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720200,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720200,   1,   33555211) /* Setup */
     , (2382720200,   3,  536870932) /* SoundTable */
     , (2382720200,   6,   67111919) /* PaletteBase */
     , (2382720200,   8,  100668393) /* Icon */
     , (2382720200,  22,  872415275) /* PhysicsEffectTable */
     , (2382720200, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2382720200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720200,   1, 2382720199) /* Owner */
     , (2382720200,   2, 2382720199) /* Container */
     , (2382720200, 8000, 2382720200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720200, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720200, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720200, 0, 16780734, 0);
