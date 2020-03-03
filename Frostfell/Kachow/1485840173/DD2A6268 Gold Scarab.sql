INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542440, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542440,   1,       4096) /* ItemType - SpellComponents */
     , (3710542440,   5,        100) /* EncumbranceVal */
     , (3710542440,  11,        100) /* MaxStackSize */
     , (3710542440,  12,         25) /* StackSize */
     , (3710542440,  16,          1) /* ItemUseable - No */
     , (3710542440,  19,      12500) /* Value */
     , (3710542440,  65,        101) /* Placement - Resting */
     , (3710542440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542440, 151,          2) /* HookType - Wall */
     , (3710542440, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542440,   1, False) /* Stuck */
     , (3710542440,  11, True ) /* IgnoreCollisions */
     , (3710542440,  13, True ) /* Ethereal */
     , (3710542440,  14, True ) /* GravityStatus */
     , (3710542440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542440,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542440,   1,   33555211) /* Setup */
     , (3710542440,   3,  536870932) /* SoundTable */
     , (3710542440,   6,   67111919) /* PaletteBase */
     , (3710542440,   8,  100668389) /* Icon */
     , (3710542440,  22,  872415275) /* PhysicsEffectTable */
     , (3710542440, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710542440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542440,   1, 3710542443) /* Owner */
     , (3710542440,   2, 3710542443) /* Container */
     , (3710542440, 8000, 3710542440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542440, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542440, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542440, 0, 16780734, 0);
