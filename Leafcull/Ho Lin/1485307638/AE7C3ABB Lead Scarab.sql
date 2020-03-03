INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377083, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377083,   1,       4096) /* ItemType - SpellComponents */
     , (2927377083,   5,          4) /* EncumbranceVal */
     , (2927377083,  11,        100) /* MaxStackSize */
     , (2927377083,  12,          1) /* StackSize */
     , (2927377083,  16,          1) /* ItemUseable - No */
     , (2927377083,  19,         10) /* Value */
     , (2927377083,  65,        101) /* Placement - Resting */
     , (2927377083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377083, 151,          2) /* HookType - Wall */
     , (2927377083, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377083,   1, False) /* Stuck */
     , (2927377083,  11, True ) /* IgnoreCollisions */
     , (2927377083,  13, True ) /* Ethereal */
     , (2927377083,  14, True ) /* GravityStatus */
     , (2927377083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377083,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377083,   1,   33555211) /* Setup */
     , (2927377083,   3,  536870932) /* SoundTable */
     , (2927377083,   6,   67111919) /* PaletteBase */
     , (2927377083,   8,  100668391) /* Icon */
     , (2927377083,  22,  872415275) /* PhysicsEffectTable */
     , (2927377083, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927377083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927377083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377083,   1, 2927377072) /* Owner */
     , (2927377083,   2, 2927377072) /* Container */
     , (2927377083, 8000, 2927377083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377083, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377083, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377083, 0, 16780734, 0);
