INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233961, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233961,   1,       4096) /* ItemType - SpellComponents */
     , (2149233961,   5,        400) /* EncumbranceVal */
     , (2149233961,  11,        100) /* MaxStackSize */
     , (2149233961,  12,        100) /* StackSize */
     , (2149233961,  16,          1) /* ItemUseable - No */
     , (2149233961,  19,      25000) /* Value */
     , (2149233961,  65,        101) /* Placement - Resting */
     , (2149233961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233961, 151,          2) /* HookType - Wall */
     , (2149233961, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233961,   1, False) /* Stuck */
     , (2149233961,  11, True ) /* IgnoreCollisions */
     , (2149233961,  13, True ) /* Ethereal */
     , (2149233961,  14, True ) /* GravityStatus */
     , (2149233961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233961,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233961,   1,   33555211) /* Setup */
     , (2149233961,   3,  536870932) /* SoundTable */
     , (2149233961,   6,   67111919) /* PaletteBase */
     , (2149233961,   8,  100668393) /* Icon */
     , (2149233961,  22,  872415275) /* PhysicsEffectTable */
     , (2149233961, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149233961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233961,   1, 2149233958) /* Owner */
     , (2149233961,   2, 2149233958) /* Container */
     , (2149233961, 8000, 2149233961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233961, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233961, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233961, 0, 16780734, 0);
