INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817886, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817886,   1,       4096) /* ItemType - SpellComponents */
     , (2304817886,   5,         20) /* EncumbranceVal */
     , (2304817886,  11,        100) /* MaxStackSize */
     , (2304817886,  12,          5) /* StackSize */
     , (2304817886,  16,          1) /* ItemUseable - No */
     , (2304817886,  19,         50) /* Value */
     , (2304817886,  65,        101) /* Placement - Resting */
     , (2304817886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304817886, 151,          2) /* HookType - Wall */
     , (2304817886, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817886,   1, False) /* Stuck */
     , (2304817886,  11, True ) /* IgnoreCollisions */
     , (2304817886,  13, True ) /* Ethereal */
     , (2304817886,  14, True ) /* GravityStatus */
     , (2304817886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817886,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817886,   1,   33555211) /* Setup */
     , (2304817886,   3,  536870932) /* SoundTable */
     , (2304817886,   6,   67111919) /* PaletteBase */
     , (2304817886,   8,  100668391) /* Icon */
     , (2304817886,  22,  872415275) /* PhysicsEffectTable */
     , (2304817886, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2304817886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304817886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817886,   1, 2367300651) /* Owner */
     , (2304817886,   2, 2367300651) /* Container */
     , (2304817886, 8000, 2304817886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2304817886, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817886, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817886, 0, 16780734, 0);
