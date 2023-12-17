INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863944939, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863944939,   1,       2048) /* ItemType - Gem */
     , (2863944939,   5,          5) /* EncumbranceVal */
     , (2863944939,  11,          1) /* MaxStackSize */
     , (2863944939,  12,          1) /* StackSize */
     , (2863944939,  16,          1) /* ItemUseable - No */
     , (2863944939,  19,         10) /* Value */
     , (2863944939,  65,        101) /* Placement - Resting */
     , (2863944939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863944939, 131,         14) /* MaterialType - Azurite */
     , (2863944939, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863944939,   1, False) /* Stuck */
     , (2863944939,  11, True ) /* IgnoreCollisions */
     , (2863944939,  13, True ) /* Ethereal */
     , (2863944939,  14, True ) /* GravityStatus */
     , (2863944939,  19, True ) /* Attackable */
     , (2863944939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863944939,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944939,   1,   33554809) /* Setup */
     , (2863944939,   3,  536870932) /* SoundTable */
     , (2863944939,   6,   67111919) /* PaletteBase */
     , (2863944939,   8,  100674737) /* Icon */
     , (2863944939,  22,  872415275) /* PhysicsEffectTable */
     , (2863944939, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (2863944939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863944939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944939,   1, 1343467573) /* Owner */
     , (2863944939,   2, 1343467573) /* Container */
     , (2863944939, 8000, 2863944939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863944939, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863944939, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863944939, 0, 16779181, 0);
