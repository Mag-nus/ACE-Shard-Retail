INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630844865, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630844865,   1,       4096) /* ItemType - SpellComponents */
     , (3630844865,   5,         64) /* EncumbranceVal */
     , (3630844865,  11,        100) /* MaxStackSize */
     , (3630844865,  12,         16) /* StackSize */
     , (3630844865,  16,          1) /* ItemUseable - No */
     , (3630844865,  19,       8000) /* Value */
     , (3630844865,  65,        101) /* Placement - Resting */
     , (3630844865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630844865, 151,          2) /* HookType - Wall */
     , (3630844865, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630844865,   1, False) /* Stuck */
     , (3630844865,  11, True ) /* IgnoreCollisions */
     , (3630844865,  13, True ) /* Ethereal */
     , (3630844865,  14, True ) /* GravityStatus */
     , (3630844865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630844865,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630844865,   1,   33555211) /* Setup */
     , (3630844865,   3,  536870932) /* SoundTable */
     , (3630844865,   6,   67111919) /* PaletteBase */
     , (3630844865,   8,  100668389) /* Icon */
     , (3630844865,  22,  872415275) /* PhysicsEffectTable */
     , (3630844865, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3630844865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630844865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630844865,   1, 1343991925) /* Owner */
     , (3630844865,   2, 1343991925) /* Container */
     , (3630844865, 8000, 3630844865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630844865, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630844865, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630844865, 0, 16780734, 0);
