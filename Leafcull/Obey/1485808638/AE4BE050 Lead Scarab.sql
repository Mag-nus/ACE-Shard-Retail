INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924208208, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924208208,   1,       4096) /* ItemType - SpellComponents */
     , (2924208208,   5,         80) /* EncumbranceVal */
     , (2924208208,  11,        100) /* MaxStackSize */
     , (2924208208,  12,         20) /* StackSize */
     , (2924208208,  16,          1) /* ItemUseable - No */
     , (2924208208,  19,        200) /* Value */
     , (2924208208,  65,        101) /* Placement - Resting */
     , (2924208208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924208208, 151,          2) /* HookType - Wall */
     , (2924208208, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924208208,   1, False) /* Stuck */
     , (2924208208,  11, True ) /* IgnoreCollisions */
     , (2924208208,  13, True ) /* Ethereal */
     , (2924208208,  14, True ) /* GravityStatus */
     , (2924208208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924208208,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924208208,   1,   33555211) /* Setup */
     , (2924208208,   3,  536870932) /* SoundTable */
     , (2924208208,   6,   67111919) /* PaletteBase */
     , (2924208208,   8,  100668391) /* Icon */
     , (2924208208,  22,  872415275) /* PhysicsEffectTable */
     , (2924208208, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2924208208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924208208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924208208,   1, 2924319583) /* Owner */
     , (2924208208,   2, 2924319583) /* Container */
     , (2924208208, 8000, 2924208208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924208208, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924208208, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924208208, 0, 16780734, 0);
