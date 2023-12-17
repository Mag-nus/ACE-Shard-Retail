INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561888, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561888,   1,       4096) /* ItemType - SpellComponents */
     , (2150561888,   5,        392) /* EncumbranceVal */
     , (2150561888,  11,        100) /* MaxStackSize */
     , (2150561888,  12,         98) /* StackSize */
     , (2150561888,  16,          1) /* ItemUseable - No */
     , (2150561888,  19,     980000) /* Value */
     , (2150561888,  65,        101) /* Placement - Resting */
     , (2150561888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561888, 151,          2) /* HookType - Wall */
     , (2150561888, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561888,   1, False) /* Stuck */
     , (2150561888,  11, True ) /* IgnoreCollisions */
     , (2150561888,  13, True ) /* Ethereal */
     , (2150561888,  14, True ) /* GravityStatus */
     , (2150561888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561888,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561888,   1,   33555211) /* Setup */
     , (2150561888,   3,  536870932) /* SoundTable */
     , (2150561888,   6,   67111919) /* PaletteBase */
     , (2150561888,   8,  100671329) /* Icon */
     , (2150561888,  22,  872415275) /* PhysicsEffectTable */
     , (2150561888, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150561888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561888,   1, 2150561901) /* Owner */
     , (2150561888,   2, 2150561901) /* Container */
     , (2150561888, 8000, 2150561888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561888, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561888, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561888, 0, 16780734, 0);
