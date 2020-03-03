INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094296650, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094296650,   1,       4096) /* ItemType - SpellComponents */
     , (3094296650,   5,        400) /* EncumbranceVal */
     , (3094296650,  11,        100) /* MaxStackSize */
     , (3094296650,  12,        100) /* StackSize */
     , (3094296650,  16,          1) /* ItemUseable - No */
     , (3094296650,  19,       1000) /* Value */
     , (3094296650,  65,        101) /* Placement - Resting */
     , (3094296650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094296650, 151,          2) /* HookType - Wall */
     , (3094296650, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094296650,   1, False) /* Stuck */
     , (3094296650,  11, True ) /* IgnoreCollisions */
     , (3094296650,  13, True ) /* Ethereal */
     , (3094296650,  14, True ) /* GravityStatus */
     , (3094296650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094296650,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094296650,   1,   33555211) /* Setup */
     , (3094296650,   3,  536870932) /* SoundTable */
     , (3094296650,   6,   67111919) /* PaletteBase */
     , (3094296650,   8,  100668391) /* Icon */
     , (3094296650,  22,  872415275) /* PhysicsEffectTable */
     , (3094296650, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3094296650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3094296650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094296650,   1, 3094770221) /* Owner */
     , (3094296650,   2, 3094770221) /* Container */
     , (3094296650, 8000, 3094296650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3094296650, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094296650, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094296650, 0, 16780734, 0);
