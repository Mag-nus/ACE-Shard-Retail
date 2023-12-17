INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2845192868, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845192868,   1,       4096) /* ItemType - SpellComponents */
     , (2845192868,   5,        196) /* EncumbranceVal */
     , (2845192868,  11,        100) /* MaxStackSize */
     , (2845192868,  12,         49) /* StackSize */
     , (2845192868,  16,          1) /* ItemUseable - No */
     , (2845192868,  19,        490) /* Value */
     , (2845192868,  65,        101) /* Placement - Resting */
     , (2845192868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2845192868, 151,          2) /* HookType - Wall */
     , (2845192868, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845192868,   1, False) /* Stuck */
     , (2845192868,  11, True ) /* IgnoreCollisions */
     , (2845192868,  13, True ) /* Ethereal */
     , (2845192868,  14, True ) /* GravityStatus */
     , (2845192868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845192868,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845192868,   1,   33555211) /* Setup */
     , (2845192868,   3,  536870932) /* SoundTable */
     , (2845192868,   6,   67111919) /* PaletteBase */
     , (2845192868,   8,  100668391) /* Icon */
     , (2845192868,  22,  872415275) /* PhysicsEffectTable */
     , (2845192868, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2845192868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2845192868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845192868,   1, 3219385721) /* Owner */
     , (2845192868,   2, 3219385721) /* Container */
     , (2845192868, 8000, 2845192868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2845192868, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2845192868, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2845192868, 0, 16780734, 0);
