INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681338003, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681338003,   1,       4096) /* ItemType - SpellComponents */
     , (3681338003,   5,         88) /* EncumbranceVal */
     , (3681338003,  11,        100) /* MaxStackSize */
     , (3681338003,  12,         22) /* StackSize */
     , (3681338003,  16,          1) /* ItemUseable - No */
     , (3681338003,  19,       2200) /* Value */
     , (3681338003,  65,        101) /* Placement - Resting */
     , (3681338003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681338003, 151,          2) /* HookType - Wall */
     , (3681338003, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681338003,   1, False) /* Stuck */
     , (3681338003,  11, True ) /* IgnoreCollisions */
     , (3681338003,  13, True ) /* Ethereal */
     , (3681338003,  14, True ) /* GravityStatus */
     , (3681338003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681338003,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681338003,   1,   33555211) /* Setup */
     , (3681338003,   3,  536870932) /* SoundTable */
     , (3681338003,   6,   67111919) /* PaletteBase */
     , (3681338003,   8,  100668388) /* Icon */
     , (3681338003,  22,  872415275) /* PhysicsEffectTable */
     , (3681338003, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3681338003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681338003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681338003,   1, 1343301091) /* Owner */
     , (3681338003,   2, 1343301091) /* Container */
     , (3681338003, 8000, 3681338003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681338003, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681338003, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681338003, 0, 16780734, 0);
