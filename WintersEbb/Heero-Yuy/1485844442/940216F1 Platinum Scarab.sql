INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483164913, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483164913,   1,       4096) /* ItemType - SpellComponents */
     , (2483164913,   5,         52) /* EncumbranceVal */
     , (2483164913,  11,        100) /* MaxStackSize */
     , (2483164913,  12,         13) /* StackSize */
     , (2483164913,  16,          1) /* ItemUseable - No */
     , (2483164913,  19,     130000) /* Value */
     , (2483164913,  65,        101) /* Placement - Resting */
     , (2483164913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483164913, 151,          2) /* HookType - Wall */
     , (2483164913, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483164913,   1, False) /* Stuck */
     , (2483164913,  11, True ) /* IgnoreCollisions */
     , (2483164913,  13, True ) /* Ethereal */
     , (2483164913,  14, True ) /* GravityStatus */
     , (2483164913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483164913,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483164913,   1,   33555211) /* Setup */
     , (2483164913,   3,  536870932) /* SoundTable */
     , (2483164913,   6,   67111919) /* PaletteBase */
     , (2483164913,   8,  100671329) /* Icon */
     , (2483164913,  22,  872415275) /* PhysicsEffectTable */
     , (2483164913, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2483164913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2483164913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483164913,   1, 1342259520) /* Owner */
     , (2483164913,   2, 1342259520) /* Container */
     , (2483164913, 8000, 2483164913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2483164913, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2483164913, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2483164913, 0, 16780734, 0);
