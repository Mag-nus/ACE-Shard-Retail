INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189147367, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189147367,   1,       4096) /* ItemType - SpellComponents */
     , (2189147367,   5,        196) /* EncumbranceVal */
     , (2189147367,  11,        100) /* MaxStackSize */
     , (2189147367,  12,         49) /* StackSize */
     , (2189147367,  16,          1) /* ItemUseable - No */
     , (2189147367,  19,       4900) /* Value */
     , (2189147367,  65,        101) /* Placement - Resting */
     , (2189147367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189147367, 151,          2) /* HookType - Wall */
     , (2189147367, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189147367,   1, False) /* Stuck */
     , (2189147367,  11, True ) /* IgnoreCollisions */
     , (2189147367,  13, True ) /* Ethereal */
     , (2189147367,  14, True ) /* GravityStatus */
     , (2189147367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189147367,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189147367,   1,   33555211) /* Setup */
     , (2189147367,   3,  536870932) /* SoundTable */
     , (2189147367,   6,   67111919) /* PaletteBase */
     , (2189147367,   8,  100668388) /* Icon */
     , (2189147367,  22,  872415275) /* PhysicsEffectTable */
     , (2189147367, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2189147367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189147367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189147367,   1, 2189157842) /* Owner */
     , (2189147367,   2, 2189157842) /* Container */
     , (2189147367, 8000, 2189147367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189147367, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189147367, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189147367, 0, 16780734, 0);
