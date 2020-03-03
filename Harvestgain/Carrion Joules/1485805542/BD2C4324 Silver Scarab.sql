INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173794596, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173794596,   1,       4096) /* ItemType - SpellComponents */
     , (3173794596,   5,         40) /* EncumbranceVal */
     , (3173794596,  11,        100) /* MaxStackSize */
     , (3173794596,  12,         10) /* StackSize */
     , (3173794596,  16,          1) /* ItemUseable - No */
     , (3173794596,  19,       2500) /* Value */
     , (3173794596,  65,        101) /* Placement - Resting */
     , (3173794596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173794596, 151,          2) /* HookType - Wall */
     , (3173794596, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173794596,   1, False) /* Stuck */
     , (3173794596,  11, True ) /* IgnoreCollisions */
     , (3173794596,  13, True ) /* Ethereal */
     , (3173794596,  14, True ) /* GravityStatus */
     , (3173794596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173794596,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173794596,   1,   33555211) /* Setup */
     , (3173794596,   3,  536870932) /* SoundTable */
     , (3173794596,   6,   67111919) /* PaletteBase */
     , (3173794596,   8,  100668393) /* Icon */
     , (3173794596,  22,  872415275) /* PhysicsEffectTable */
     , (3173794596, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3173794596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3173794596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173794596,   1, 3160454728) /* Owner */
     , (3173794596,   2, 3160454728) /* Container */
     , (3173794596, 8000, 3173794596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3173794596, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173794596, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173794596, 0, 16780734, 0);
