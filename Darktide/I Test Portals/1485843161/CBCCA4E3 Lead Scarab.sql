INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419186403, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419186403,   1,       4096) /* ItemType - SpellComponents */
     , (3419186403,   5,         80) /* EncumbranceVal */
     , (3419186403,  11,        100) /* MaxStackSize */
     , (3419186403,  12,         20) /* StackSize */
     , (3419186403,  16,          1) /* ItemUseable - No */
     , (3419186403,  19,        200) /* Value */
     , (3419186403,  65,        101) /* Placement - Resting */
     , (3419186403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419186403, 151,          2) /* HookType - Wall */
     , (3419186403, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419186403,   1, False) /* Stuck */
     , (3419186403,  11, True ) /* IgnoreCollisions */
     , (3419186403,  13, True ) /* Ethereal */
     , (3419186403,  14, True ) /* GravityStatus */
     , (3419186403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419186403,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419186403,   1,   33555211) /* Setup */
     , (3419186403,   3,  536870932) /* SoundTable */
     , (3419186403,   6,   67111919) /* PaletteBase */
     , (3419186403,   8,  100668391) /* Icon */
     , (3419186403,  22,  872415275) /* PhysicsEffectTable */
     , (3419186403, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3419186403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419186403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419186403,   1, 3419434869) /* Owner */
     , (3419186403,   2, 3419434869) /* Container */
     , (3419186403, 8000, 3419186403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419186403, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419186403, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419186403, 0, 16780734, 0);
