INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304992986, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304992986,   1,       4096) /* ItemType - SpellComponents */
     , (2304992986,   5,        188) /* EncumbranceVal */
     , (2304992986,  11,        100) /* MaxStackSize */
     , (2304992986,  12,         47) /* StackSize */
     , (2304992986,  16,          1) /* ItemUseable - No */
     , (2304992986,  19,      11750) /* Value */
     , (2304992986,  65,        101) /* Placement - Resting */
     , (2304992986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304992986, 151,          2) /* HookType - Wall */
     , (2304992986, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304992986,   1, False) /* Stuck */
     , (2304992986,  11, True ) /* IgnoreCollisions */
     , (2304992986,  13, True ) /* Ethereal */
     , (2304992986,  14, True ) /* GravityStatus */
     , (2304992986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304992986,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304992986,   1,   33555211) /* Setup */
     , (2304992986,   3,  536870932) /* SoundTable */
     , (2304992986,   6,   67111919) /* PaletteBase */
     , (2304992986,   8,  100668393) /* Icon */
     , (2304992986,  22,  872415275) /* PhysicsEffectTable */
     , (2304992986, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2304992986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304992986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304992986,   1, 2303092160) /* Owner */
     , (2304992986,   2, 2303092160) /* Container */
     , (2304992986, 8000, 2304992986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2304992986, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304992986, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304992986, 0, 16780734, 0);
