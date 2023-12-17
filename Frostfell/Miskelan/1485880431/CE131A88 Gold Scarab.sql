INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3457358472, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3457358472,   1,       4096) /* ItemType - SpellComponents */
     , (3457358472,   5,        204) /* EncumbranceVal */
     , (3457358472,  11,        100) /* MaxStackSize */
     , (3457358472,  12,         51) /* StackSize */
     , (3457358472,  16,          1) /* ItemUseable - No */
     , (3457358472,  19,      25500) /* Value */
     , (3457358472,  65,        101) /* Placement - Resting */
     , (3457358472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3457358472, 151,          2) /* HookType - Wall */
     , (3457358472, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3457358472,   1, False) /* Stuck */
     , (3457358472,  11, True ) /* IgnoreCollisions */
     , (3457358472,  13, True ) /* Ethereal */
     , (3457358472,  14, True ) /* GravityStatus */
     , (3457358472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3457358472,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3457358472,   1,   33555211) /* Setup */
     , (3457358472,   3,  536870932) /* SoundTable */
     , (3457358472,   6,   67111919) /* PaletteBase */
     , (3457358472,   8,  100668389) /* Icon */
     , (3457358472,  22,  872415275) /* PhysicsEffectTable */
     , (3457358472, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3457358472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3457358472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3457358472,   1, 3385606942) /* Owner */
     , (3457358472,   2, 3385606942) /* Container */
     , (3457358472, 8000, 3457358472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3457358472, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3457358472, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3457358472, 0, 16780734, 0);
