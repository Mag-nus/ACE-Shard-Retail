INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149138565, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149138565,   1,       4096) /* ItemType - SpellComponents */
     , (2149138565,   5,        180) /* EncumbranceVal */
     , (2149138565,  11,        100) /* MaxStackSize */
     , (2149138565,  12,         45) /* StackSize */
     , (2149138565,  16,          1) /* ItemUseable - No */
     , (2149138565,  19,        450) /* Value */
     , (2149138565,  65,        101) /* Placement - Resting */
     , (2149138565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149138565, 151,          2) /* HookType - Wall */
     , (2149138565, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149138565,   1, False) /* Stuck */
     , (2149138565,  11, True ) /* IgnoreCollisions */
     , (2149138565,  13, True ) /* Ethereal */
     , (2149138565,  14, True ) /* GravityStatus */
     , (2149138565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149138565,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149138565,   1,   33555211) /* Setup */
     , (2149138565,   3,  536870932) /* SoundTable */
     , (2149138565,   6,   67111919) /* PaletteBase */
     , (2149138565,   8,  100668391) /* Icon */
     , (2149138565,  22,  872415275) /* PhysicsEffectTable */
     , (2149138565, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149138565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149138565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149138565,   1, 1343038099) /* Owner */
     , (2149138565,   2, 1343038099) /* Container */
     , (2149138565, 8000, 2149138565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149138565, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149138565, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149138565, 0, 16780734, 0);
