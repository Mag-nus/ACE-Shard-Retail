INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856009, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856009,   1,       4096) /* ItemType - SpellComponents */
     , (2423856009,   5,         64) /* EncumbranceVal */
     , (2423856009,  11,        100) /* MaxStackSize */
     , (2423856009,  12,         16) /* StackSize */
     , (2423856009,  16,          1) /* ItemUseable - No */
     , (2423856009,  19,       8000) /* Value */
     , (2423856009,  65,        101) /* Placement - Resting */
     , (2423856009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856009, 151,          2) /* HookType - Wall */
     , (2423856009, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856009,   1, False) /* Stuck */
     , (2423856009,  11, True ) /* IgnoreCollisions */
     , (2423856009,  13, True ) /* Ethereal */
     , (2423856009,  14, True ) /* GravityStatus */
     , (2423856009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856009,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856009,   1,   33555211) /* Setup */
     , (2423856009,   3,  536870932) /* SoundTable */
     , (2423856009,   6,   67111919) /* PaletteBase */
     , (2423856009,   8,  100668389) /* Icon */
     , (2423856009,  22,  872415275) /* PhysicsEffectTable */
     , (2423856009, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2423856009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2423856009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856009,   1, 2423855952) /* Owner */
     , (2423856009,   2, 2423855952) /* Container */
     , (2423856009, 8000, 2423856009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423856009, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856009, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856009, 0, 16780734, 0);
