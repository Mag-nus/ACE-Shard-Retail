INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220382585, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220382585,   1,       4096) /* ItemType - SpellComponents */
     , (3220382585,   5,         40) /* EncumbranceVal */
     , (3220382585,  11,        100) /* MaxStackSize */
     , (3220382585,  12,         10) /* StackSize */
     , (3220382585,  16,          1) /* ItemUseable - No */
     , (3220382585,  19,        500) /* Value */
     , (3220382585,  65,        101) /* Placement - Resting */
     , (3220382585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220382585, 151,          2) /* HookType - Wall */
     , (3220382585, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220382585,   1, False) /* Stuck */
     , (3220382585,  11, True ) /* IgnoreCollisions */
     , (3220382585,  13, True ) /* Ethereal */
     , (3220382585,  14, True ) /* GravityStatus */
     , (3220382585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220382585,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220382585,   1,   33555211) /* Setup */
     , (3220382585,   3,  536870932) /* SoundTable */
     , (3220382585,   6,   67111919) /* PaletteBase */
     , (3220382585,   8,  100668390) /* Icon */
     , (3220382585,  22,  872415275) /* PhysicsEffectTable */
     , (3220382585, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3220382585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220382585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220382585,   1, 2463686558) /* Owner */
     , (3220382585,   2, 2463686558) /* Container */
     , (3220382585, 8000, 3220382585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220382585, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220382585, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220382585, 0, 16780734, 0);
