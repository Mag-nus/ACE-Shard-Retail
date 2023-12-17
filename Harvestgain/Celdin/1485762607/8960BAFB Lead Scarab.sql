INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817915, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817915,   1,       4096) /* ItemType - SpellComponents */
     , (2304817915,   5,        100) /* EncumbranceVal */
     , (2304817915,  11,        100) /* MaxStackSize */
     , (2304817915,  12,         25) /* StackSize */
     , (2304817915,  16,          1) /* ItemUseable - No */
     , (2304817915,  19,        250) /* Value */
     , (2304817915,  65,        101) /* Placement - Resting */
     , (2304817915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304817915, 151,          2) /* HookType - Wall */
     , (2304817915, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817915,   1, False) /* Stuck */
     , (2304817915,  11, True ) /* IgnoreCollisions */
     , (2304817915,  13, True ) /* Ethereal */
     , (2304817915,  14, True ) /* GravityStatus */
     , (2304817915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817915,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817915,   1,   33555211) /* Setup */
     , (2304817915,   3,  536870932) /* SoundTable */
     , (2304817915,   6,   67111919) /* PaletteBase */
     , (2304817915,   8,  100668391) /* Icon */
     , (2304817915,  22,  872415275) /* PhysicsEffectTable */
     , (2304817915, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2304817915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304817915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817915,   1, 2304817905) /* Owner */
     , (2304817915,   2, 2304817905) /* Container */
     , (2304817915, 8000, 2304817915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2304817915, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817915, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817915, 0, 16780734, 0);
