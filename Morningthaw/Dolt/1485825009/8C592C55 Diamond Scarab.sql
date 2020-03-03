INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2354654293, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2354654293,   1,       4096) /* ItemType - SpellComponents */
     , (2354654293,   5,         40) /* EncumbranceVal */
     , (2354654293,  11,        100) /* MaxStackSize */
     , (2354654293,  12,         10) /* StackSize */
     , (2354654293,  16,          1) /* ItemUseable - No */
     , (2354654293,  19,       1000) /* Value */
     , (2354654293,  65,        101) /* Placement - Resting */
     , (2354654293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2354654293, 151,          2) /* HookType - Wall */
     , (2354654293, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2354654293,   1, False) /* Stuck */
     , (2354654293,  11, True ) /* IgnoreCollisions */
     , (2354654293,  13, True ) /* Ethereal */
     , (2354654293,  14, True ) /* GravityStatus */
     , (2354654293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2354654293,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2354654293,   1,   33555211) /* Setup */
     , (2354654293,   3,  536870932) /* SoundTable */
     , (2354654293,   6,   67111919) /* PaletteBase */
     , (2354654293,   8,  100670697) /* Icon */
     , (2354654293,  22,  872415275) /* PhysicsEffectTable */
     , (2354654293, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2354654293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2354654293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2354654293,   1, 2151743570) /* Owner */
     , (2354654293,   2, 2151743570) /* Container */
     , (2354654293, 8000, 2354654293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2354654293, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2354654293, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2354654293, 0, 16780734, 0);
