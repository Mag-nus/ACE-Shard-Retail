INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448007345, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448007345,   1,       4096) /* ItemType - SpellComponents */
     , (3448007345,   5,         40) /* EncumbranceVal */
     , (3448007345,  11,        100) /* MaxStackSize */
     , (3448007345,  12,         10) /* StackSize */
     , (3448007345,  16,          1) /* ItemUseable - No */
     , (3448007345,  19,      10000) /* Value */
     , (3448007345,  65,        101) /* Placement - Resting */
     , (3448007345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448007345, 151,          2) /* HookType - Wall */
     , (3448007345, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448007345,   1, False) /* Stuck */
     , (3448007345,  11, True ) /* IgnoreCollisions */
     , (3448007345,  13, True ) /* Ethereal */
     , (3448007345,  14, True ) /* GravityStatus */
     , (3448007345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448007345,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448007345,   1,   33555211) /* Setup */
     , (3448007345,   3,  536870932) /* SoundTable */
     , (3448007345,   6,   67111919) /* PaletteBase */
     , (3448007345,   8,  100668392) /* Icon */
     , (3448007345,  22,  872415275) /* PhysicsEffectTable */
     , (3448007345, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3448007345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3448007345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448007345,   1, 3015100013) /* Owner */
     , (3448007345,   2, 3015100013) /* Container */
     , (3448007345, 8000, 3448007345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3448007345, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448007345, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448007345, 0, 16780734, 0);
