INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126807, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126807,   1,       4096) /* ItemType - SpellComponents */
     , (2151126807,   5,         72) /* EncumbranceVal */
     , (2151126807,  11,        100) /* MaxStackSize */
     , (2151126807,  12,         18) /* StackSize */
     , (2151126807,  16,          1) /* ItemUseable - No */
     , (2151126807,  19,       1800) /* Value */
     , (2151126807,  65,        101) /* Placement - Resting */
     , (2151126807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126807, 151,          2) /* HookType - Wall */
     , (2151126807, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126807,   1, False) /* Stuck */
     , (2151126807,  11, True ) /* IgnoreCollisions */
     , (2151126807,  13, True ) /* Ethereal */
     , (2151126807,  14, True ) /* GravityStatus */
     , (2151126807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126807,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126807,   1,   33555211) /* Setup */
     , (2151126807,   3,  536870932) /* SoundTable */
     , (2151126807,   6,   67111919) /* PaletteBase */
     , (2151126807,   8,  100668388) /* Icon */
     , (2151126807,  22,  872415275) /* PhysicsEffectTable */
     , (2151126807, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151126807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126807,   1, 2151126804) /* Owner */
     , (2151126807,   2, 2151126804) /* Container */
     , (2151126807, 8000, 2151126807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126807, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126807, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126807, 0, 16780734, 0);
