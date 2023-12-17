INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919348200, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919348200,   1,       4096) /* ItemType - SpellComponents */
     , (2919348200,   5,        100) /* EncumbranceVal */
     , (2919348200,  11,        100) /* MaxStackSize */
     , (2919348200,  12,         25) /* StackSize */
     , (2919348200,  16,          1) /* ItemUseable - No */
     , (2919348200,  19,       2500) /* Value */
     , (2919348200,  65,        101) /* Placement - Resting */
     , (2919348200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919348200, 151,          2) /* HookType - Wall */
     , (2919348200, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919348200,   1, False) /* Stuck */
     , (2919348200,  11, True ) /* IgnoreCollisions */
     , (2919348200,  13, True ) /* Ethereal */
     , (2919348200,  14, True ) /* GravityStatus */
     , (2919348200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919348200,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919348200,   1,   33555211) /* Setup */
     , (2919348200,   3,  536870932) /* SoundTable */
     , (2919348200,   6,   67111919) /* PaletteBase */
     , (2919348200,   8,  100668388) /* Icon */
     , (2919348200,  22,  872415275) /* PhysicsEffectTable */
     , (2919348200, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2919348200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919348200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919348200,   1, 2918436207) /* Owner */
     , (2919348200,   2, 2918436207) /* Container */
     , (2919348200, 8000, 2919348200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919348200, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919348200, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919348200, 0, 16780734, 0);
