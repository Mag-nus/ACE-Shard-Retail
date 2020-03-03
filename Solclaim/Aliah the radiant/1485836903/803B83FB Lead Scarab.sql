INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384059, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384059,   1,       4096) /* ItemType - SpellComponents */
     , (2151384059,   5,         72) /* EncumbranceVal */
     , (2151384059,  11,        100) /* MaxStackSize */
     , (2151384059,  12,         18) /* StackSize */
     , (2151384059,  16,          1) /* ItemUseable - No */
     , (2151384059,  19,        180) /* Value */
     , (2151384059,  65,        101) /* Placement - Resting */
     , (2151384059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384059, 151,          2) /* HookType - Wall */
     , (2151384059, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384059,   1, False) /* Stuck */
     , (2151384059,  11, True ) /* IgnoreCollisions */
     , (2151384059,  13, True ) /* Ethereal */
     , (2151384059,  14, True ) /* GravityStatus */
     , (2151384059,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384059,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384059,   1,   33555211) /* Setup */
     , (2151384059,   3,  536870932) /* SoundTable */
     , (2151384059,   6,   67111919) /* PaletteBase */
     , (2151384059,   8,  100668391) /* Icon */
     , (2151384059,  22,  872415275) /* PhysicsEffectTable */
     , (2151384059, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151384059, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384059,   1, 2157240070) /* Owner */
     , (2151384059,   2, 2157240070) /* Container */
     , (2151384059, 8000, 2151384059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384059, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384059, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384059, 0, 16780734, 0);
