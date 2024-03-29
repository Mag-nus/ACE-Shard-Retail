INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302046, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302046,   1,       4096) /* ItemType - SpellComponents */
     , (2151302046,   5,        400) /* EncumbranceVal */
     , (2151302046,  11,        100) /* MaxStackSize */
     , (2151302046,  12,        100) /* StackSize */
     , (2151302046,  16,          1) /* ItemUseable - No */
     , (2151302046,  19,       1000) /* Value */
     , (2151302046,  65,        101) /* Placement - Resting */
     , (2151302046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302046, 151,          2) /* HookType - Wall */
     , (2151302046, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302046,   1, False) /* Stuck */
     , (2151302046,  11, True ) /* IgnoreCollisions */
     , (2151302046,  13, True ) /* Ethereal */
     , (2151302046,  14, True ) /* GravityStatus */
     , (2151302046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302046,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302046,   1,   33555211) /* Setup */
     , (2151302046,   3,  536870932) /* SoundTable */
     , (2151302046,   6,   67111919) /* PaletteBase */
     , (2151302046,   8,  100668391) /* Icon */
     , (2151302046,  22,  872415275) /* PhysicsEffectTable */
     , (2151302046, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151302046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302046,   1, 2151301968) /* Owner */
     , (2151302046,   2, 2151301968) /* Container */
     , (2151302046, 8000, 2151302046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302046, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302046, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302046, 0, 16780734, 0);
