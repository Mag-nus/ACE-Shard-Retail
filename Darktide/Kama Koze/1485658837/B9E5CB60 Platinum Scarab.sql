INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118844768, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118844768,   1,       4096) /* ItemType - SpellComponents */
     , (3118844768,   5,         20) /* EncumbranceVal */
     , (3118844768,  11,        100) /* MaxStackSize */
     , (3118844768,  12,          5) /* StackSize */
     , (3118844768,  16,          1) /* ItemUseable - No */
     , (3118844768,  19,      50000) /* Value */
     , (3118844768,  65,        101) /* Placement - Resting */
     , (3118844768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3118844768, 151,          2) /* HookType - Wall */
     , (3118844768, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118844768,   1, False) /* Stuck */
     , (3118844768,  11, True ) /* IgnoreCollisions */
     , (3118844768,  13, True ) /* Ethereal */
     , (3118844768,  14, True ) /* GravityStatus */
     , (3118844768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118844768,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118844768,   1,   33555211) /* Setup */
     , (3118844768,   3,  536870932) /* SoundTable */
     , (3118844768,   6,   67111919) /* PaletteBase */
     , (3118844768,   8,  100671329) /* Icon */
     , (3118844768,  22,  872415275) /* PhysicsEffectTable */
     , (3118844768, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3118844768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3118844768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118844768,   1, 1343179227) /* Owner */
     , (3118844768,   2, 1343179227) /* Container */
     , (3118844768, 8000, 3118844768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3118844768, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3118844768, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3118844768, 0, 16780734, 0);
