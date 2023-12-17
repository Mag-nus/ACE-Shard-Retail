INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943305680, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943305680,   1,       4096) /* ItemType - SpellComponents */
     , (2943305680,   5,        288) /* EncumbranceVal */
     , (2943305680,  11,        100) /* MaxStackSize */
     , (2943305680,  12,         72) /* StackSize */
     , (2943305680,  16,          1) /* ItemUseable - No */
     , (2943305680,  19,      72000) /* Value */
     , (2943305680,  65,        101) /* Placement - Resting */
     , (2943305680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943305680, 151,          2) /* HookType - Wall */
     , (2943305680, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943305680,   1, False) /* Stuck */
     , (2943305680,  11, True ) /* IgnoreCollisions */
     , (2943305680,  13, True ) /* Ethereal */
     , (2943305680,  14, True ) /* GravityStatus */
     , (2943305680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943305680,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943305680,   1,   33555211) /* Setup */
     , (2943305680,   3,  536870932) /* SoundTable */
     , (2943305680,   6,   67111919) /* PaletteBase */
     , (2943305680,   8,  100668392) /* Icon */
     , (2943305680,  22,  872415275) /* PhysicsEffectTable */
     , (2943305680, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943305680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943305680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943305680,   1, 2943312172) /* Owner */
     , (2943305680,   2, 2943312172) /* Container */
     , (2943305680, 8000, 2943305680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943305680, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943305680, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943305680, 0, 16780734, 0);
