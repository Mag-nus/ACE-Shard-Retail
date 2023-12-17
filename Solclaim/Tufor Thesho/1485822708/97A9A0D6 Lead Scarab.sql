INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544476374, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544476374,   1,       4096) /* ItemType - SpellComponents */
     , (2544476374,   5,         40) /* EncumbranceVal */
     , (2544476374,  11,        100) /* MaxStackSize */
     , (2544476374,  12,         10) /* StackSize */
     , (2544476374,  16,          1) /* ItemUseable - No */
     , (2544476374,  19,        100) /* Value */
     , (2544476374,  65,        101) /* Placement - Resting */
     , (2544476374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544476374, 151,          2) /* HookType - Wall */
     , (2544476374, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544476374,   1, False) /* Stuck */
     , (2544476374,  11, True ) /* IgnoreCollisions */
     , (2544476374,  13, True ) /* Ethereal */
     , (2544476374,  14, True ) /* GravityStatus */
     , (2544476374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544476374,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476374,   1,   33555211) /* Setup */
     , (2544476374,   3,  536870932) /* SoundTable */
     , (2544476374,   6,   67111919) /* PaletteBase */
     , (2544476374,   8,  100668391) /* Icon */
     , (2544476374,  22,  872415275) /* PhysicsEffectTable */
     , (2544476374, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2544476374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2544476374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476374,   1, 2544476365) /* Owner */
     , (2544476374,   2, 2544476365) /* Container */
     , (2544476374, 8000, 2544476374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2544476374, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544476374, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544476374, 0, 16780734, 0);
