INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245117, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245117,   1,       4096) /* ItemType - SpellComponents */
     , (2149245117,   5,         80) /* EncumbranceVal */
     , (2149245117,  11,        100) /* MaxStackSize */
     , (2149245117,  12,         20) /* StackSize */
     , (2149245117,  16,          1) /* ItemUseable - No */
     , (2149245117,  19,        200) /* Value */
     , (2149245117,  65,        101) /* Placement - Resting */
     , (2149245117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245117, 151,          2) /* HookType - Wall */
     , (2149245117, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245117,   1, False) /* Stuck */
     , (2149245117,  11, True ) /* IgnoreCollisions */
     , (2149245117,  13, True ) /* Ethereal */
     , (2149245117,  14, True ) /* GravityStatus */
     , (2149245117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245117,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245117,   1,   33555211) /* Setup */
     , (2149245117,   3,  536870932) /* SoundTable */
     , (2149245117,   6,   67111919) /* PaletteBase */
     , (2149245117,   8,  100668391) /* Icon */
     , (2149245117,  22,  872415275) /* PhysicsEffectTable */
     , (2149245117, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149245117, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245117,   1, 2149245100) /* Owner */
     , (2149245117,   2, 2149245100) /* Container */
     , (2149245117, 8000, 2149245117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245117, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245117, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245117, 0, 16780734, 0);
