INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099940, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099940,   1,       4096) /* ItemType - SpellComponents */
     , (2158099940,   5,         20) /* EncumbranceVal */
     , (2158099940,  11,        100) /* MaxStackSize */
     , (2158099940,  12,          5) /* StackSize */
     , (2158099940,  16,          1) /* ItemUseable - No */
     , (2158099940,  19,         50) /* Value */
     , (2158099940,  65,        101) /* Placement - Resting */
     , (2158099940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099940, 151,          2) /* HookType - Wall */
     , (2158099940, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099940,   1, False) /* Stuck */
     , (2158099940,  11, True ) /* IgnoreCollisions */
     , (2158099940,  13, True ) /* Ethereal */
     , (2158099940,  14, True ) /* GravityStatus */
     , (2158099940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099940,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099940,   1,   33555211) /* Setup */
     , (2158099940,   3,  536870932) /* SoundTable */
     , (2158099940,   6,   67111919) /* PaletteBase */
     , (2158099940,   8,  100668391) /* Icon */
     , (2158099940,  22,  872415275) /* PhysicsEffectTable */
     , (2158099940, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158099940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158099940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099940,   1, 2158099938) /* Owner */
     , (2158099940,   2, 2158099938) /* Container */
     , (2158099940, 8000, 2158099940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099940, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099940, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099940, 0, 16780734, 0);
