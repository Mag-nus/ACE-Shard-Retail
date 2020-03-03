INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149375645, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149375645,   1,       4096) /* ItemType - SpellComponents */
     , (2149375645,   5,        200) /* EncumbranceVal */
     , (2149375645,  11,        100) /* MaxStackSize */
     , (2149375645,  12,         50) /* StackSize */
     , (2149375645,  16,          1) /* ItemUseable - No */
     , (2149375645,  19,     500000) /* Value */
     , (2149375645,  65,        101) /* Placement - Resting */
     , (2149375645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149375645, 151,          2) /* HookType - Wall */
     , (2149375645, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149375645,   1, False) /* Stuck */
     , (2149375645,  11, True ) /* IgnoreCollisions */
     , (2149375645,  13, True ) /* Ethereal */
     , (2149375645,  14, True ) /* GravityStatus */
     , (2149375645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149375645,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149375645,   1,   33555211) /* Setup */
     , (2149375645,   3,  536870932) /* SoundTable */
     , (2149375645,   6,   67111919) /* PaletteBase */
     , (2149375645,   8,  100671329) /* Icon */
     , (2149375645,  22,  872415275) /* PhysicsEffectTable */
     , (2149375645, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149375645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149375645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149375645,   1, 2545322495) /* Owner */
     , (2149375645,   2, 2545322495) /* Container */
     , (2149375645, 8000, 2149375645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149375645, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149375645, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149375645, 0, 16780734, 0);
