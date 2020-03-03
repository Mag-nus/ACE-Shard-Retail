INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442219601, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442219601,   1,       4096) /* ItemType - SpellComponents */
     , (3442219601,   5,        396) /* EncumbranceVal */
     , (3442219601,  11,        100) /* MaxStackSize */
     , (3442219601,  12,         99) /* StackSize */
     , (3442219601,  16,          1) /* ItemUseable - No */
     , (3442219601,  19,        990) /* Value */
     , (3442219601,  65,        101) /* Placement - Resting */
     , (3442219601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442219601, 151,          2) /* HookType - Wall */
     , (3442219601, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442219601,   1, False) /* Stuck */
     , (3442219601,  11, True ) /* IgnoreCollisions */
     , (3442219601,  13, True ) /* Ethereal */
     , (3442219601,  14, True ) /* GravityStatus */
     , (3442219601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442219601,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442219601,   1,   33555211) /* Setup */
     , (3442219601,   3,  536870932) /* SoundTable */
     , (3442219601,   6,   67111919) /* PaletteBase */
     , (3442219601,   8,  100668391) /* Icon */
     , (3442219601,  22,  872415275) /* PhysicsEffectTable */
     , (3442219601, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3442219601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3442219601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442219601,   1, 3385606942) /* Owner */
     , (3442219601,   2, 3385606942) /* Container */
     , (3442219601, 8000, 3442219601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3442219601, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3442219601, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3442219601, 0, 16780734, 0);
