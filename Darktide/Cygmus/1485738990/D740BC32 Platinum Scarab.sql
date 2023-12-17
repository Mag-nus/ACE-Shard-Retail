INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343922, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343922,   1,       4096) /* ItemType - SpellComponents */
     , (3611343922,   5,         16) /* EncumbranceVal */
     , (3611343922,  11,        100) /* MaxStackSize */
     , (3611343922,  12,          4) /* StackSize */
     , (3611343922,  16,          1) /* ItemUseable - No */
     , (3611343922,  19,      40000) /* Value */
     , (3611343922,  65,        101) /* Placement - Resting */
     , (3611343922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343922, 151,          2) /* HookType - Wall */
     , (3611343922, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343922,   1, False) /* Stuck */
     , (3611343922,  11, True ) /* IgnoreCollisions */
     , (3611343922,  13, True ) /* Ethereal */
     , (3611343922,  14, True ) /* GravityStatus */
     , (3611343922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343922,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343922,   1,   33555211) /* Setup */
     , (3611343922,   3,  536870932) /* SoundTable */
     , (3611343922,   6,   67111919) /* PaletteBase */
     , (3611343922,   8,  100671329) /* Icon */
     , (3611343922,  22,  872415275) /* PhysicsEffectTable */
     , (3611343922, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3611343922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611343922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343922,   1, 1343307505) /* Owner */
     , (3611343922,   2, 1343307505) /* Container */
     , (3611343922, 8000, 3611343922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343922, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343922, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343922, 0, 16780734, 0);
