INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034021740, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034021740,   1,       4096) /* ItemType - SpellComponents */
     , (3034021740,   5,         36) /* EncumbranceVal */
     , (3034021740,  11,        100) /* MaxStackSize */
     , (3034021740,  12,          9) /* StackSize */
     , (3034021740,  16,          1) /* ItemUseable - No */
     , (3034021740,  19,        900) /* Value */
     , (3034021740,  65,        101) /* Placement - Resting */
     , (3034021740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034021740, 151,          2) /* HookType - Wall */
     , (3034021740, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034021740,   1, False) /* Stuck */
     , (3034021740,  11, True ) /* IgnoreCollisions */
     , (3034021740,  13, True ) /* Ethereal */
     , (3034021740,  14, True ) /* GravityStatus */
     , (3034021740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034021740,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034021740,   1,   33555211) /* Setup */
     , (3034021740,   3,  536870932) /* SoundTable */
     , (3034021740,   6,   67111919) /* PaletteBase */
     , (3034021740,   8,  100668388) /* Icon */
     , (3034021740,  22,  872415275) /* PhysicsEffectTable */
     , (3034021740, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3034021740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3034021740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034021740,   1, 2161010005) /* Owner */
     , (3034021740,   2, 2161010005) /* Container */
     , (3034021740, 8000, 3034021740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3034021740, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034021740, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034021740, 0, 16780734, 0);
