INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467819, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467819,   1,       4096) /* ItemType - SpellComponents */
     , (2164467819,   5,        196) /* EncumbranceVal */
     , (2164467819,  11,        100) /* MaxStackSize */
     , (2164467819,  12,         49) /* StackSize */
     , (2164467819,  16,          1) /* ItemUseable - No */
     , (2164467819,  19,       4900) /* Value */
     , (2164467819,  65,        101) /* Placement - Resting */
     , (2164467819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467819, 151,          2) /* HookType - Wall */
     , (2164467819, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467819,   1, False) /* Stuck */
     , (2164467819,  11, True ) /* IgnoreCollisions */
     , (2164467819,  13, True ) /* Ethereal */
     , (2164467819,  14, True ) /* GravityStatus */
     , (2164467819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467819,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467819,   1,   33555211) /* Setup */
     , (2164467819,   3,  536870932) /* SoundTable */
     , (2164467819,   6,   67111919) /* PaletteBase */
     , (2164467819,   8,  100668388) /* Icon */
     , (2164467819,  22,  872415275) /* PhysicsEffectTable */
     , (2164467819, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164467819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467819,   1, 2164467810) /* Owner */
     , (2164467819,   2, 2164467810) /* Container */
     , (2164467819, 8000, 2164467819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467819, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467819, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467819, 0, 16780734, 0);
