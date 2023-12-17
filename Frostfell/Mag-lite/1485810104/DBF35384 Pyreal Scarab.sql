INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690156932, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690156932,   1,       4096) /* ItemType - SpellComponents */
     , (3690156932,   5,        240) /* EncumbranceVal */
     , (3690156932,  11,        100) /* MaxStackSize */
     , (3690156932,  12,         60) /* StackSize */
     , (3690156932,  16,          1) /* ItemUseable - No */
     , (3690156932,  19,      60000) /* Value */
     , (3690156932,  65,        101) /* Placement - Resting */
     , (3690156932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690156932, 151,          2) /* HookType - Wall */
     , (3690156932, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690156932,   1, False) /* Stuck */
     , (3690156932,  11, True ) /* IgnoreCollisions */
     , (3690156932,  13, True ) /* Ethereal */
     , (3690156932,  14, True ) /* GravityStatus */
     , (3690156932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690156932,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156932,   1,   33555211) /* Setup */
     , (3690156932,   3,  536870932) /* SoundTable */
     , (3690156932,   6,   67111919) /* PaletteBase */
     , (3690156932,   8,  100668392) /* Icon */
     , (3690156932,  22,  872415275) /* PhysicsEffectTable */
     , (3690156932, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3690156932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690156932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156932,   1, 3691032229) /* Owner */
     , (3690156932,   2, 3691032229) /* Container */
     , (3690156932, 8000, 3690156932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690156932, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690156932, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690156932, 0, 16780734, 0);
