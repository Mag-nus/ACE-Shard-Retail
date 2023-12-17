INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016119584, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016119584,   1,       4096) /* ItemType - SpellComponents */
     , (3016119584,   5,        100) /* EncumbranceVal */
     , (3016119584,  11,        100) /* MaxStackSize */
     , (3016119584,  12,         25) /* StackSize */
     , (3016119584,  16,          1) /* ItemUseable - No */
     , (3016119584,  19,     250000) /* Value */
     , (3016119584,  65,        101) /* Placement - Resting */
     , (3016119584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016119584, 151,          2) /* HookType - Wall */
     , (3016119584, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016119584,   1, False) /* Stuck */
     , (3016119584,  11, True ) /* IgnoreCollisions */
     , (3016119584,  13, True ) /* Ethereal */
     , (3016119584,  14, True ) /* GravityStatus */
     , (3016119584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016119584,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016119584,   1,   33555211) /* Setup */
     , (3016119584,   3,  536870932) /* SoundTable */
     , (3016119584,   6,   67111919) /* PaletteBase */
     , (3016119584,   8,  100671329) /* Icon */
     , (3016119584,  22,  872415275) /* PhysicsEffectTable */
     , (3016119584, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3016119584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3016119584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016119584,   1, 2166144563) /* Owner */
     , (3016119584,   2, 2166144563) /* Container */
     , (3016119584, 8000, 3016119584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016119584, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016119584, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016119584, 0, 16780734, 0);
