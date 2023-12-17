INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387587, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387587,   1,       4096) /* ItemType - SpellComponents */
     , (3331387587,   5,         36) /* EncumbranceVal */
     , (3331387587,  11,        100) /* MaxStackSize */
     , (3331387587,  12,          9) /* StackSize */
     , (3331387587,  16,          1) /* ItemUseable - No */
     , (3331387587,  19,        900) /* Value */
     , (3331387587,  65,        101) /* Placement - Resting */
     , (3331387587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387587, 151,          2) /* HookType - Wall */
     , (3331387587, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387587,   1, False) /* Stuck */
     , (3331387587,  11, True ) /* IgnoreCollisions */
     , (3331387587,  13, True ) /* Ethereal */
     , (3331387587,  14, True ) /* GravityStatus */
     , (3331387587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387587,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387587,   1,   33555211) /* Setup */
     , (3331387587,   3,  536870932) /* SoundTable */
     , (3331387587,   6,   67111919) /* PaletteBase */
     , (3331387587,   8,  100668388) /* Icon */
     , (3331387587,  22,  872415275) /* PhysicsEffectTable */
     , (3331387587, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331387587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387587,   1, 3331387598) /* Owner */
     , (3331387587,   2, 3331387598) /* Container */
     , (3331387587, 8000, 3331387587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387587, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387587, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387587, 0, 16780734, 0);
