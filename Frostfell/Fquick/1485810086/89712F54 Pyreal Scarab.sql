INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305896276, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305896276,   1,       4096) /* ItemType - SpellComponents */
     , (2305896276,   5,         72) /* EncumbranceVal */
     , (2305896276,  11,        100) /* MaxStackSize */
     , (2305896276,  12,         18) /* StackSize */
     , (2305896276,  16,          1) /* ItemUseable - No */
     , (2305896276,  19,      18000) /* Value */
     , (2305896276,  65,        101) /* Placement - Resting */
     , (2305896276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305896276, 151,          2) /* HookType - Wall */
     , (2305896276, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305896276,   1, False) /* Stuck */
     , (2305896276,  11, True ) /* IgnoreCollisions */
     , (2305896276,  13, True ) /* Ethereal */
     , (2305896276,  14, True ) /* GravityStatus */
     , (2305896276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305896276,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305896276,   1,   33555211) /* Setup */
     , (2305896276,   3,  536870932) /* SoundTable */
     , (2305896276,   6,   67111919) /* PaletteBase */
     , (2305896276,   8,  100668392) /* Icon */
     , (2305896276,  22,  872415275) /* PhysicsEffectTable */
     , (2305896276, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2305896276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2305896276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305896276,   1, 2303092160) /* Owner */
     , (2305896276,   2, 2303092160) /* Container */
     , (2305896276, 8000, 2305896276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305896276, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305896276, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305896276, 0, 16780734, 0);
