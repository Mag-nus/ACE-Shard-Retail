INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425335, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425335,   1,       4096) /* ItemType - SpellComponents */
     , (2154425335,   5,          8) /* EncumbranceVal */
     , (2154425335,  11,        100) /* MaxStackSize */
     , (2154425335,  12,          2) /* StackSize */
     , (2154425335,  16,          1) /* ItemUseable - No */
     , (2154425335,  19,        500) /* Value */
     , (2154425335,  65,        101) /* Placement - Resting */
     , (2154425335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425335, 151,          2) /* HookType - Wall */
     , (2154425335, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425335,   1, False) /* Stuck */
     , (2154425335,  11, True ) /* IgnoreCollisions */
     , (2154425335,  13, True ) /* Ethereal */
     , (2154425335,  14, True ) /* GravityStatus */
     , (2154425335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425335,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425335,   1,   33555211) /* Setup */
     , (2154425335,   3,  536870932) /* SoundTable */
     , (2154425335,   6,   67111919) /* PaletteBase */
     , (2154425335,   8,  100668393) /* Icon */
     , (2154425335,  22,  872415275) /* PhysicsEffectTable */
     , (2154425335, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154425335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154425335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425335,   1, 2154425330) /* Owner */
     , (2154425335,   2, 2154425330) /* Container */
     , (2154425335, 8000, 2154425335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425335, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425335, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425335, 0, 16780734, 0);
