INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676115174, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676115174,   1,       4096) /* ItemType - SpellComponents */
     , (3676115174,   5,         48) /* EncumbranceVal */
     , (3676115174,  11,        100) /* MaxStackSize */
     , (3676115174,  12,         12) /* StackSize */
     , (3676115174,  16,          1) /* ItemUseable - No */
     , (3676115174,  19,     120000) /* Value */
     , (3676115174,  65,        101) /* Placement - Resting */
     , (3676115174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676115174, 151,          2) /* HookType - Wall */
     , (3676115174, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676115174,   1, False) /* Stuck */
     , (3676115174,  11, True ) /* IgnoreCollisions */
     , (3676115174,  13, True ) /* Ethereal */
     , (3676115174,  14, True ) /* GravityStatus */
     , (3676115174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676115174,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676115174,   1,   33555211) /* Setup */
     , (3676115174,   3,  536870932) /* SoundTable */
     , (3676115174,   6,   67111919) /* PaletteBase */
     , (3676115174,   8,  100671329) /* Icon */
     , (3676115174,  22,  872415275) /* PhysicsEffectTable */
     , (3676115174, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3676115174, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676115174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676115174,   1, 1343382068) /* Owner */
     , (3676115174,   2, 1343382068) /* Container */
     , (3676115174, 8000, 3676115174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676115174, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676115174, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676115174, 0, 16780734, 0);
