INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860832413, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860832413,   1,       4096) /* ItemType - SpellComponents */
     , (2860832413,   5,        352) /* EncumbranceVal */
     , (2860832413,  11,        100) /* MaxStackSize */
     , (2860832413,  12,         88) /* StackSize */
     , (2860832413,  16,          1) /* ItemUseable - No */
     , (2860832413,  19,      88000) /* Value */
     , (2860832413,  65,        101) /* Placement - Resting */
     , (2860832413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860832413, 151,          2) /* HookType - Wall */
     , (2860832413, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860832413,   1, False) /* Stuck */
     , (2860832413,  11, True ) /* IgnoreCollisions */
     , (2860832413,  13, True ) /* Ethereal */
     , (2860832413,  14, True ) /* GravityStatus */
     , (2860832413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860832413,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860832413,   1,   33555211) /* Setup */
     , (2860832413,   3,  536870932) /* SoundTable */
     , (2860832413,   6,   67111919) /* PaletteBase */
     , (2860832413,   8,  100668392) /* Icon */
     , (2860832413,  22,  872415275) /* PhysicsEffectTable */
     , (2860832413, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2860832413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2860832413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860832413,   1, 2861043692) /* Owner */
     , (2860832413,   2, 2861043692) /* Container */
     , (2860832413, 8000, 2860832413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2860832413, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860832413, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860832413, 0, 16780734, 0);
