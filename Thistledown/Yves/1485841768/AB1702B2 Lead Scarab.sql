INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870411954, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870411954,   1,       4096) /* ItemType - SpellComponents */
     , (2870411954,   5,         52) /* EncumbranceVal */
     , (2870411954,  11,        100) /* MaxStackSize */
     , (2870411954,  12,         13) /* StackSize */
     , (2870411954,  16,          1) /* ItemUseable - No */
     , (2870411954,  19,        130) /* Value */
     , (2870411954,  65,        101) /* Placement - Resting */
     , (2870411954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870411954, 151,          2) /* HookType - Wall */
     , (2870411954, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870411954,   1, False) /* Stuck */
     , (2870411954,  11, True ) /* IgnoreCollisions */
     , (2870411954,  13, True ) /* Ethereal */
     , (2870411954,  14, True ) /* GravityStatus */
     , (2870411954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870411954,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411954,   1,   33555211) /* Setup */
     , (2870411954,   3,  536870932) /* SoundTable */
     , (2870411954,   6,   67111919) /* PaletteBase */
     , (2870411954,   8,  100668391) /* Icon */
     , (2870411954,  22,  872415275) /* PhysicsEffectTable */
     , (2870411954, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870411954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870411954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411954,   1, 2870411968) /* Owner */
     , (2870411954,   2, 2870411968) /* Container */
     , (2870411954, 8000, 2870411954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870411954, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870411954, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870411954, 0, 16780734, 0);
