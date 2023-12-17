INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324448956, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324448956,   1,       4096) /* ItemType - SpellComponents */
     , (3324448956,   5,         60) /* EncumbranceVal */
     , (3324448956,  11,        100) /* MaxStackSize */
     , (3324448956,  12,         15) /* StackSize */
     , (3324448956,  16,          1) /* ItemUseable - No */
     , (3324448956,  19,        150) /* Value */
     , (3324448956,  65,        101) /* Placement - Resting */
     , (3324448956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324448956, 151,          2) /* HookType - Wall */
     , (3324448956, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324448956,   1, False) /* Stuck */
     , (3324448956,  11, True ) /* IgnoreCollisions */
     , (3324448956,  13, True ) /* Ethereal */
     , (3324448956,  14, True ) /* GravityStatus */
     , (3324448956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324448956,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324448956,   1,   33555211) /* Setup */
     , (3324448956,   3,  536870932) /* SoundTable */
     , (3324448956,   6,   67111919) /* PaletteBase */
     , (3324448956,   8,  100668391) /* Icon */
     , (3324448956,  22,  872415275) /* PhysicsEffectTable */
     , (3324448956, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3324448956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324448956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324448956,   1, 3325465456) /* Owner */
     , (3324448956,   2, 3325465456) /* Container */
     , (3324448956, 8000, 3324448956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3324448956, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324448956, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324448956, 0, 16780734, 0);
