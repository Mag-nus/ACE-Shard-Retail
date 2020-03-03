INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353083384, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353083384,   1,       4096) /* ItemType - SpellComponents */
     , (3353083384,   5,        100) /* EncumbranceVal */
     , (3353083384,  11,        100) /* MaxStackSize */
     , (3353083384,  12,         25) /* StackSize */
     , (3353083384,  16,          1) /* ItemUseable - No */
     , (3353083384,  19,       2500) /* Value */
     , (3353083384,  65,        101) /* Placement - Resting */
     , (3353083384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353083384, 151,          2) /* HookType - Wall */
     , (3353083384, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353083384,   1, False) /* Stuck */
     , (3353083384,  11, True ) /* IgnoreCollisions */
     , (3353083384,  13, True ) /* Ethereal */
     , (3353083384,  14, True ) /* GravityStatus */
     , (3353083384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353083384,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353083384,   1,   33555211) /* Setup */
     , (3353083384,   3,  536870932) /* SoundTable */
     , (3353083384,   6,   67111919) /* PaletteBase */
     , (3353083384,   8,  100668388) /* Icon */
     , (3353083384,  22,  872415275) /* PhysicsEffectTable */
     , (3353083384, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3353083384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353083384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353083384,   1, 3348186929) /* Owner */
     , (3353083384,   2, 3348186929) /* Container */
     , (3353083384, 8000, 3353083384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353083384, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353083384, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353083384, 0, 16780734, 0);
