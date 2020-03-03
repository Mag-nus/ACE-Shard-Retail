INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185429, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185429,   1,       4096) /* ItemType - SpellComponents */
     , (3018185429,   5,         88) /* EncumbranceVal */
     , (3018185429,  11,        100) /* MaxStackSize */
     , (3018185429,  12,         22) /* StackSize */
     , (3018185429,  16,          1) /* ItemUseable - No */
     , (3018185429,  19,      22000) /* Value */
     , (3018185429,  65,        101) /* Placement - Resting */
     , (3018185429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185429, 151,          2) /* HookType - Wall */
     , (3018185429, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185429,   1, False) /* Stuck */
     , (3018185429,  11, True ) /* IgnoreCollisions */
     , (3018185429,  13, True ) /* Ethereal */
     , (3018185429,  14, True ) /* GravityStatus */
     , (3018185429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185429,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185429,   1,   33555211) /* Setup */
     , (3018185429,   3,  536870932) /* SoundTable */
     , (3018185429,   6,   67111919) /* PaletteBase */
     , (3018185429,   8,  100668392) /* Icon */
     , (3018185429,  22,  872415275) /* PhysicsEffectTable */
     , (3018185429, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3018185429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185429,   1, 3018185425) /* Owner */
     , (3018185429,   2, 3018185425) /* Container */
     , (3018185429, 8000, 3018185429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185429, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185429, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185429, 0, 16780734, 0);
