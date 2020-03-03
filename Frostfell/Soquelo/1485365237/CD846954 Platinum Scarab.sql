INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448006996, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448006996,   1,       4096) /* ItemType - SpellComponents */
     , (3448006996,   5,         44) /* EncumbranceVal */
     , (3448006996,  11,        100) /* MaxStackSize */
     , (3448006996,  12,         11) /* StackSize */
     , (3448006996,  16,          1) /* ItemUseable - No */
     , (3448006996,  19,     110000) /* Value */
     , (3448006996,  65,        101) /* Placement - Resting */
     , (3448006996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448006996, 151,          2) /* HookType - Wall */
     , (3448006996, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448006996,   1, False) /* Stuck */
     , (3448006996,  11, True ) /* IgnoreCollisions */
     , (3448006996,  13, True ) /* Ethereal */
     , (3448006996,  14, True ) /* GravityStatus */
     , (3448006996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448006996,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448006996,   1,   33555211) /* Setup */
     , (3448006996,   3,  536870932) /* SoundTable */
     , (3448006996,   6,   67111919) /* PaletteBase */
     , (3448006996,   8,  100671329) /* Icon */
     , (3448006996,  22,  872415275) /* PhysicsEffectTable */
     , (3448006996, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3448006996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3448006996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448006996,   1, 3015100013) /* Owner */
     , (3448006996,   2, 3015100013) /* Container */
     , (3448006996, 8000, 3448006996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3448006996, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448006996, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448006996, 0, 16780734, 0);
