INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2413034801, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413034801,   1,       4096) /* ItemType - SpellComponents */
     , (2413034801,   5,         96) /* EncumbranceVal */
     , (2413034801,  11,        100) /* MaxStackSize */
     , (2413034801,  12,         24) /* StackSize */
     , (2413034801,  16,          1) /* ItemUseable - No */
     , (2413034801,  19,      24000) /* Value */
     , (2413034801,  65,        101) /* Placement - Resting */
     , (2413034801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2413034801, 151,          2) /* HookType - Wall */
     , (2413034801, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2413034801,   1, False) /* Stuck */
     , (2413034801,  11, True ) /* IgnoreCollisions */
     , (2413034801,  13, True ) /* Ethereal */
     , (2413034801,  14, True ) /* GravityStatus */
     , (2413034801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413034801,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413034801,   1,   33555211) /* Setup */
     , (2413034801,   3,  536870932) /* SoundTable */
     , (2413034801,   6,   67111919) /* PaletteBase */
     , (2413034801,   8,  100668392) /* Icon */
     , (2413034801,  22,  872415275) /* PhysicsEffectTable */
     , (2413034801, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2413034801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2413034801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2413034801,   1, 2411922988) /* Owner */
     , (2413034801,   2, 2411922988) /* Container */
     , (2413034801, 8000, 2413034801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2413034801, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2413034801, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2413034801, 0, 16780734, 0);
