INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677439330, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677439330,   1,       4096) /* ItemType - SpellComponents */
     , (2677439330,   5,          8) /* EncumbranceVal */
     , (2677439330,  11,        100) /* MaxStackSize */
     , (2677439330,  12,          2) /* StackSize */
     , (2677439330,  16,          1) /* ItemUseable - No */
     , (2677439330,  19,         20) /* Value */
     , (2677439330,  65,        101) /* Placement - Resting */
     , (2677439330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677439330, 151,          2) /* HookType - Wall */
     , (2677439330, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677439330,   1, False) /* Stuck */
     , (2677439330,  11, True ) /* IgnoreCollisions */
     , (2677439330,  13, True ) /* Ethereal */
     , (2677439330,  14, True ) /* GravityStatus */
     , (2677439330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677439330,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677439330,   1,   33555211) /* Setup */
     , (2677439330,   3,  536870932) /* SoundTable */
     , (2677439330,   6,   67111919) /* PaletteBase */
     , (2677439330,   8,  100668391) /* Icon */
     , (2677439330,  22,  872415275) /* PhysicsEffectTable */
     , (2677439330, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677439330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677439330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677439330,   1, 1343319479) /* Owner */
     , (2677439330,   2, 1343319479) /* Container */
     , (2677439330, 8000, 2677439330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677439330, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677439330, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677439330, 0, 16780734, 0);
