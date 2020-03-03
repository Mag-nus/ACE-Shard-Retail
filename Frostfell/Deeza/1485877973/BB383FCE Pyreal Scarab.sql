INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141025742, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141025742,   1,       4096) /* ItemType - SpellComponents */
     , (3141025742,   5,        116) /* EncumbranceVal */
     , (3141025742,  11,        100) /* MaxStackSize */
     , (3141025742,  12,         29) /* StackSize */
     , (3141025742,  16,          1) /* ItemUseable - No */
     , (3141025742,  19,      29000) /* Value */
     , (3141025742,  65,        101) /* Placement - Resting */
     , (3141025742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141025742, 151,          2) /* HookType - Wall */
     , (3141025742, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141025742,   1, False) /* Stuck */
     , (3141025742,  11, True ) /* IgnoreCollisions */
     , (3141025742,  13, True ) /* Ethereal */
     , (3141025742,  14, True ) /* GravityStatus */
     , (3141025742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141025742,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141025742,   1,   33555211) /* Setup */
     , (3141025742,   3,  536870932) /* SoundTable */
     , (3141025742,   6,   67111919) /* PaletteBase */
     , (3141025742,   8,  100668392) /* Icon */
     , (3141025742,  22,  872415275) /* PhysicsEffectTable */
     , (3141025742, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3141025742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141025742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141025742,   1, 3135850424) /* Owner */
     , (3141025742,   2, 3135850424) /* Container */
     , (3141025742, 8000, 3141025742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141025742, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141025742, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141025742, 0, 16780734, 0);
