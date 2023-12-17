INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346476, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346476,   1,       4096) /* ItemType - SpellComponents */
     , (3231346476,   5,         40) /* EncumbranceVal */
     , (3231346476,  11,        100) /* MaxStackSize */
     , (3231346476,  12,         10) /* StackSize */
     , (3231346476,  16,          1) /* ItemUseable - No */
     , (3231346476,  19,        100) /* Value */
     , (3231346476,  65,        101) /* Placement - Resting */
     , (3231346476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346476, 151,          2) /* HookType - Wall */
     , (3231346476, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346476,   1, False) /* Stuck */
     , (3231346476,  11, True ) /* IgnoreCollisions */
     , (3231346476,  13, True ) /* Ethereal */
     , (3231346476,  14, True ) /* GravityStatus */
     , (3231346476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346476,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346476,   1,   33555211) /* Setup */
     , (3231346476,   3,  536870932) /* SoundTable */
     , (3231346476,   6,   67111919) /* PaletteBase */
     , (3231346476,   8,  100668391) /* Icon */
     , (3231346476,  22,  872415275) /* PhysicsEffectTable */
     , (3231346476, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231346476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346476,   1, 3231346474) /* Owner */
     , (3231346476,   2, 3231346474) /* Container */
     , (3231346476, 8000, 3231346476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346476, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346476, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346476, 0, 16780734, 0);
