INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699709275, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699709275,   1,       4096) /* ItemType - SpellComponents */
     , (3699709275,   5,         56) /* EncumbranceVal */
     , (3699709275,  11,        100) /* MaxStackSize */
     , (3699709275,  12,         14) /* StackSize */
     , (3699709275,  16,          1) /* ItemUseable - No */
     , (3699709275,  19,      14000) /* Value */
     , (3699709275,  65,        101) /* Placement - Resting */
     , (3699709275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699709275, 151,          2) /* HookType - Wall */
     , (3699709275, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699709275,   1, False) /* Stuck */
     , (3699709275,  11, True ) /* IgnoreCollisions */
     , (3699709275,  13, True ) /* Ethereal */
     , (3699709275,  14, True ) /* GravityStatus */
     , (3699709275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699709275,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699709275,   1,   33555211) /* Setup */
     , (3699709275,   3,  536870932) /* SoundTable */
     , (3699709275,   6,   67111919) /* PaletteBase */
     , (3699709275,   8,  100668392) /* Icon */
     , (3699709275,  22,  872415275) /* PhysicsEffectTable */
     , (3699709275, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3699709275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3699709275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699709275,   1, 3487771378) /* Owner */
     , (3699709275,   2, 3487771378) /* Container */
     , (3699709275, 8000, 3699709275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3699709275, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699709275, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699709275, 0, 16780734, 0);
