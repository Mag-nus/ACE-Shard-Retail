INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631753791, 2405, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631753791,   1,       2048) /* ItemType - Gem */
     , (3631753791,   5,          5) /* EncumbranceVal */
     , (3631753791,  11,          1) /* MaxStackSize */
     , (3631753791,  12,          1) /* StackSize */
     , (3631753791,  16,          1) /* ItemUseable - No */
     , (3631753791,  19,        500) /* Value */
     , (3631753791,  65,        101) /* Placement - Resting */
     , (3631753791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631753791, 131,         29) /* MaterialType - LavenderJade */
     , (3631753791, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631753791,   1, False) /* Stuck */
     , (3631753791,  11, True ) /* IgnoreCollisions */
     , (3631753791,  13, True ) /* Ethereal */
     , (3631753791,  14, True ) /* GravityStatus */
     , (3631753791,  19, True ) /* Attackable */
     , (3631753791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631753791,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631753791,   1,   33554809) /* Setup */
     , (3631753791,   3,  536870932) /* SoundTable */
     , (3631753791,   6,   67111919) /* PaletteBase */
     , (3631753791,   8,  100674746) /* Icon */
     , (3631753791,  22,  872415275) /* PhysicsEffectTable */
     , (3631753791, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3631753791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631753791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631753791,   1, 1344151091) /* Owner */
     , (3631753791,   2, 1344151091) /* Container */
     , (3631753791, 8000, 3631753791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631753791, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631753791, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631753791, 0, 16779181, 0);
