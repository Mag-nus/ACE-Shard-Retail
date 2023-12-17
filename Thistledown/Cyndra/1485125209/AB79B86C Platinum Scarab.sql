INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876881004, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876881004,   1,       4096) /* ItemType - SpellComponents */
     , (2876881004,   5,          4) /* EncumbranceVal */
     , (2876881004,  11,        100) /* MaxStackSize */
     , (2876881004,  12,          1) /* StackSize */
     , (2876881004,  16,          1) /* ItemUseable - No */
     , (2876881004,  19,      10000) /* Value */
     , (2876881004,  65,        101) /* Placement - Resting */
     , (2876881004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876881004, 151,          2) /* HookType - Wall */
     , (2876881004, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876881004,   1, False) /* Stuck */
     , (2876881004,  11, True ) /* IgnoreCollisions */
     , (2876881004,  13, True ) /* Ethereal */
     , (2876881004,  14, True ) /* GravityStatus */
     , (2876881004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876881004,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876881004,   1,   33555211) /* Setup */
     , (2876881004,   3,  536870932) /* SoundTable */
     , (2876881004,   6,   67111919) /* PaletteBase */
     , (2876881004,   8,  100671329) /* Icon */
     , (2876881004,  22,  872415275) /* PhysicsEffectTable */
     , (2876881004, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2876881004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2876881004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876881004,   1, 2861043692) /* Owner */
     , (2876881004,   2, 2861043692) /* Container */
     , (2876881004, 8000, 2876881004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876881004, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876881004, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876881004, 0, 16780734, 0);
