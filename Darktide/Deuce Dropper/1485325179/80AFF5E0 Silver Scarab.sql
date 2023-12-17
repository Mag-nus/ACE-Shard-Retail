INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159015392, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159015392,   1,       4096) /* ItemType - SpellComponents */
     , (2159015392,   5,        108) /* EncumbranceVal */
     , (2159015392,  11,        100) /* MaxStackSize */
     , (2159015392,  12,         27) /* StackSize */
     , (2159015392,  16,          1) /* ItemUseable - No */
     , (2159015392,  19,       6750) /* Value */
     , (2159015392,  65,        101) /* Placement - Resting */
     , (2159015392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159015392, 151,          2) /* HookType - Wall */
     , (2159015392, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159015392,   1, False) /* Stuck */
     , (2159015392,  11, True ) /* IgnoreCollisions */
     , (2159015392,  13, True ) /* Ethereal */
     , (2159015392,  14, True ) /* GravityStatus */
     , (2159015392,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159015392,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159015392,   1,   33555211) /* Setup */
     , (2159015392,   3,  536870932) /* SoundTable */
     , (2159015392,   6,   67111919) /* PaletteBase */
     , (2159015392,   8,  100668393) /* Icon */
     , (2159015392,  22,  872415275) /* PhysicsEffectTable */
     , (2159015392, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2159015392, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159015392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159015392,   1, 2161010005) /* Owner */
     , (2159015392,   2, 2161010005) /* Container */
     , (2159015392, 8000, 2159015392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159015392, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159015392, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159015392, 0, 16780734, 0);
