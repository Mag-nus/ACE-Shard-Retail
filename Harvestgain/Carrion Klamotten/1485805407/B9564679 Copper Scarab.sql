INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109439097, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109439097,   1,       4096) /* ItemType - SpellComponents */
     , (3109439097,   5,         76) /* EncumbranceVal */
     , (3109439097,  11,        100) /* MaxStackSize */
     , (3109439097,  12,         19) /* StackSize */
     , (3109439097,  16,          1) /* ItemUseable - No */
     , (3109439097,  19,       1900) /* Value */
     , (3109439097,  65,        101) /* Placement - Resting */
     , (3109439097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109439097, 151,          2) /* HookType - Wall */
     , (3109439097, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109439097,   1, False) /* Stuck */
     , (3109439097,  11, True ) /* IgnoreCollisions */
     , (3109439097,  13, True ) /* Ethereal */
     , (3109439097,  14, True ) /* GravityStatus */
     , (3109439097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109439097,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109439097,   1,   33555211) /* Setup */
     , (3109439097,   3,  536870932) /* SoundTable */
     , (3109439097,   6,   67111919) /* PaletteBase */
     , (3109439097,   8,  100668388) /* Icon */
     , (3109439097,  22,  872415275) /* PhysicsEffectTable */
     , (3109439097, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3109439097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3109439097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109439097,   1, 3105573785) /* Owner */
     , (3109439097,   2, 3105573785) /* Container */
     , (3109439097, 8000, 3109439097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3109439097, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3109439097, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3109439097, 0, 16780734, 0);
