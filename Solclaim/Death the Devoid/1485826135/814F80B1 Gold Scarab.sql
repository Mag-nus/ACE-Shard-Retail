INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471153, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471153,   1,       4096) /* ItemType - SpellComponents */
     , (2169471153,   5,         96) /* EncumbranceVal */
     , (2169471153,  11,        100) /* MaxStackSize */
     , (2169471153,  12,         24) /* StackSize */
     , (2169471153,  16,          1) /* ItemUseable - No */
     , (2169471153,  19,      12000) /* Value */
     , (2169471153,  65,        101) /* Placement - Resting */
     , (2169471153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471153, 151,          2) /* HookType - Wall */
     , (2169471153, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471153,   1, False) /* Stuck */
     , (2169471153,  11, True ) /* IgnoreCollisions */
     , (2169471153,  13, True ) /* Ethereal */
     , (2169471153,  14, True ) /* GravityStatus */
     , (2169471153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471153,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471153,   1,   33555211) /* Setup */
     , (2169471153,   3,  536870932) /* SoundTable */
     , (2169471153,   6,   67111919) /* PaletteBase */
     , (2169471153,   8,  100668389) /* Icon */
     , (2169471153,  22,  872415275) /* PhysicsEffectTable */
     , (2169471153, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169471153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471153,   1, 2169459599) /* Owner */
     , (2169471153,   2, 2169459599) /* Container */
     , (2169471153, 8000, 2169471153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471153, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471153, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471153, 0, 16780734, 0);
