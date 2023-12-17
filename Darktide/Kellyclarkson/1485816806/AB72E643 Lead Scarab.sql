INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876433987, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876433987,   1,       4096) /* ItemType - SpellComponents */
     , (2876433987,   5,         20) /* EncumbranceVal */
     , (2876433987,  11,        100) /* MaxStackSize */
     , (2876433987,  12,          5) /* StackSize */
     , (2876433987,  16,          1) /* ItemUseable - No */
     , (2876433987,  19,         50) /* Value */
     , (2876433987,  65,        101) /* Placement - Resting */
     , (2876433987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876433987, 151,          2) /* HookType - Wall */
     , (2876433987, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876433987,   1, False) /* Stuck */
     , (2876433987,  11, True ) /* IgnoreCollisions */
     , (2876433987,  13, True ) /* Ethereal */
     , (2876433987,  14, True ) /* GravityStatus */
     , (2876433987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876433987,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433987,   1,   33555211) /* Setup */
     , (2876433987,   3,  536870932) /* SoundTable */
     , (2876433987,   6,   67111919) /* PaletteBase */
     , (2876433987,   8,  100668391) /* Icon */
     , (2876433987,  22,  872415275) /* PhysicsEffectTable */
     , (2876433987, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2876433987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2876433987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433987,   1, 1344162603) /* Owner */
     , (2876433987,   2, 1344162603) /* Container */
     , (2876433987, 8000, 2876433987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876433987, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876433987, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876433987, 0, 16780734, 0);
