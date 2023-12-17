INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441136024, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441136024,   1,       4096) /* ItemType - SpellComponents */
     , (2441136024,   5,        400) /* EncumbranceVal */
     , (2441136024,  11,        100) /* MaxStackSize */
     , (2441136024,  12,        100) /* StackSize */
     , (2441136024,  16,          1) /* ItemUseable - No */
     , (2441136024,  19,       1000) /* Value */
     , (2441136024,  65,        101) /* Placement - Resting */
     , (2441136024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441136024, 151,          2) /* HookType - Wall */
     , (2441136024, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441136024,   1, False) /* Stuck */
     , (2441136024,  11, True ) /* IgnoreCollisions */
     , (2441136024,  13, True ) /* Ethereal */
     , (2441136024,  14, True ) /* GravityStatus */
     , (2441136024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441136024,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441136024,   1,   33555211) /* Setup */
     , (2441136024,   3,  536870932) /* SoundTable */
     , (2441136024,   6,   67111919) /* PaletteBase */
     , (2441136024,   8,  100668391) /* Icon */
     , (2441136024,  22,  872415275) /* PhysicsEffectTable */
     , (2441136024, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2441136024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2441136024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441136024,   1, 2436534680) /* Owner */
     , (2441136024,   2, 2436534680) /* Container */
     , (2441136024, 8000, 2441136024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2441136024, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441136024, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441136024, 0, 16780734, 0);
