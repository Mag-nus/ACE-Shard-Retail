INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788251, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788251,   1,       4096) /* ItemType - SpellComponents */
     , (3695788251,   5,         96) /* EncumbranceVal */
     , (3695788251,  11,        100) /* MaxStackSize */
     , (3695788251,  12,         24) /* StackSize */
     , (3695788251,  16,          1) /* ItemUseable - No */
     , (3695788251,  19,       1200) /* Value */
     , (3695788251,  65,        101) /* Placement - Resting */
     , (3695788251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788251, 151,          2) /* HookType - Wall */
     , (3695788251, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788251,   1, False) /* Stuck */
     , (3695788251,  11, True ) /* IgnoreCollisions */
     , (3695788251,  13, True ) /* Ethereal */
     , (3695788251,  14, True ) /* GravityStatus */
     , (3695788251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788251,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788251,   1,   33555211) /* Setup */
     , (3695788251,   3,  536870932) /* SoundTable */
     , (3695788251,   6,   67111919) /* PaletteBase */
     , (3695788251,   8,  100668390) /* Icon */
     , (3695788251,  22,  872415275) /* PhysicsEffectTable */
     , (3695788251, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695788251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695788251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788251,   1, 3695785855) /* Owner */
     , (3695788251,   2, 3695785855) /* Container */
     , (3695788251, 8000, 3695788251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695788251, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695788251, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695788251, 0, 16780734, 0);
