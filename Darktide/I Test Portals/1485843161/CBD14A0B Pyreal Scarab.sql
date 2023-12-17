INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419490827, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419490827,   1,       4096) /* ItemType - SpellComponents */
     , (3419490827,   5,         32) /* EncumbranceVal */
     , (3419490827,  11,        100) /* MaxStackSize */
     , (3419490827,  12,          8) /* StackSize */
     , (3419490827,  16,          1) /* ItemUseable - No */
     , (3419490827,  19,       8000) /* Value */
     , (3419490827,  65,        101) /* Placement - Resting */
     , (3419490827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419490827, 151,          2) /* HookType - Wall */
     , (3419490827, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419490827,   1, False) /* Stuck */
     , (3419490827,  11, True ) /* IgnoreCollisions */
     , (3419490827,  13, True ) /* Ethereal */
     , (3419490827,  14, True ) /* GravityStatus */
     , (3419490827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419490827,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419490827,   1,   33555211) /* Setup */
     , (3419490827,   3,  536870932) /* SoundTable */
     , (3419490827,   6,   67111919) /* PaletteBase */
     , (3419490827,   8,  100668392) /* Icon */
     , (3419490827,  22,  872415275) /* PhysicsEffectTable */
     , (3419490827, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3419490827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419490827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419490827,   1, 3419434869) /* Owner */
     , (3419490827,   2, 3419434869) /* Container */
     , (3419490827, 8000, 3419490827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419490827, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419490827, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419490827, 0, 16780734, 0);
