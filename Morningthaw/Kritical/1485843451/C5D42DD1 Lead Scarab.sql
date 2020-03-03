INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016913, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016913,   1,       4096) /* ItemType - SpellComponents */
     , (3319016913,   5,          4) /* EncumbranceVal */
     , (3319016913,  11,        100) /* MaxStackSize */
     , (3319016913,  12,          1) /* StackSize */
     , (3319016913,  16,          1) /* ItemUseable - No */
     , (3319016913,  19,         10) /* Value */
     , (3319016913,  65,        101) /* Placement - Resting */
     , (3319016913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016913, 151,          2) /* HookType - Wall */
     , (3319016913, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016913,   1, False) /* Stuck */
     , (3319016913,  11, True ) /* IgnoreCollisions */
     , (3319016913,  13, True ) /* Ethereal */
     , (3319016913,  14, True ) /* GravityStatus */
     , (3319016913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016913,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016913,   1,   33555211) /* Setup */
     , (3319016913,   3,  536870932) /* SoundTable */
     , (3319016913,   6,   67111919) /* PaletteBase */
     , (3319016913,   8,  100668391) /* Icon */
     , (3319016913,  22,  872415275) /* PhysicsEffectTable */
     , (3319016913, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319016913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016913,   1, 3319016891) /* Owner */
     , (3319016913,   2, 3319016891) /* Container */
     , (3319016913, 8000, 3319016913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016913, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016913, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016913, 0, 16780734, 0);
