INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192078390, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192078390,   1,       4096) /* ItemType - SpellComponents */
     , (2192078390,   5,         20) /* EncumbranceVal */
     , (2192078390,  11,        100) /* MaxStackSize */
     , (2192078390,  12,          5) /* StackSize */
     , (2192078390,  16,          1) /* ItemUseable - No */
     , (2192078390,  19,         50) /* Value */
     , (2192078390,  65,        101) /* Placement - Resting */
     , (2192078390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192078390, 151,          2) /* HookType - Wall */
     , (2192078390, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192078390,   1, False) /* Stuck */
     , (2192078390,  11, True ) /* IgnoreCollisions */
     , (2192078390,  13, True ) /* Ethereal */
     , (2192078390,  14, True ) /* GravityStatus */
     , (2192078390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192078390,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192078390,   1,   33555211) /* Setup */
     , (2192078390,   3,  536870932) /* SoundTable */
     , (2192078390,   6,   67111919) /* PaletteBase */
     , (2192078390,   8,  100668391) /* Icon */
     , (2192078390,  22,  872415275) /* PhysicsEffectTable */
     , (2192078390, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192078390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192078390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192078390,   1, 2192305014) /* Owner */
     , (2192078390,   2, 2192305014) /* Container */
     , (2192078390, 8000, 2192078390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192078390, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192078390, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192078390, 0, 16780734, 0);
