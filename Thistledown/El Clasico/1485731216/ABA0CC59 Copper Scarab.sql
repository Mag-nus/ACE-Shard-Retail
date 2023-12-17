INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879442009, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879442009,   1,       4096) /* ItemType - SpellComponents */
     , (2879442009,   5,        100) /* EncumbranceVal */
     , (2879442009,  11,        100) /* MaxStackSize */
     , (2879442009,  12,         25) /* StackSize */
     , (2879442009,  16,          1) /* ItemUseable - No */
     , (2879442009,  19,       2500) /* Value */
     , (2879442009,  65,        101) /* Placement - Resting */
     , (2879442009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879442009, 151,          2) /* HookType - Wall */
     , (2879442009, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879442009,   1, False) /* Stuck */
     , (2879442009,  11, True ) /* IgnoreCollisions */
     , (2879442009,  13, True ) /* Ethereal */
     , (2879442009,  14, True ) /* GravityStatus */
     , (2879442009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879442009,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879442009,   1,   33555211) /* Setup */
     , (2879442009,   3,  536870932) /* SoundTable */
     , (2879442009,   6,   67111919) /* PaletteBase */
     , (2879442009,   8,  100668388) /* Icon */
     , (2879442009,  22,  872415275) /* PhysicsEffectTable */
     , (2879442009, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879442009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879442009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879442009,   1, 1343255987) /* Owner */
     , (2879442009,   2, 1343255987) /* Container */
     , (2879442009, 8000, 2879442009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879442009, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879442009, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879442009, 0, 16780734, 0);
