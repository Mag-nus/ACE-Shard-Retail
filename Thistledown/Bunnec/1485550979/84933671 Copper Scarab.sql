INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240241, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240241,   1,       4096) /* ItemType - SpellComponents */
     , (2224240241,   5,        120) /* EncumbranceVal */
     , (2224240241,  11,        100) /* MaxStackSize */
     , (2224240241,  12,         30) /* StackSize */
     , (2224240241,  16,          1) /* ItemUseable - No */
     , (2224240241,  19,       3000) /* Value */
     , (2224240241,  65,        101) /* Placement - Resting */
     , (2224240241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240241, 151,          2) /* HookType - Wall */
     , (2224240241, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240241,   1, False) /* Stuck */
     , (2224240241,  11, True ) /* IgnoreCollisions */
     , (2224240241,  13, True ) /* Ethereal */
     , (2224240241,  14, True ) /* GravityStatus */
     , (2224240241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240241,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240241,   1,   33555211) /* Setup */
     , (2224240241,   3,  536870932) /* SoundTable */
     , (2224240241,   6,   67111919) /* PaletteBase */
     , (2224240241,   8,  100668388) /* Icon */
     , (2224240241,  22,  872415275) /* PhysicsEffectTable */
     , (2224240241, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2224240241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224240241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240241,   1, 1343215098) /* Owner */
     , (2224240241,   2, 1343215098) /* Container */
     , (2224240241, 8000, 2224240241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240241, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240241, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240241, 0, 16780734, 0);
