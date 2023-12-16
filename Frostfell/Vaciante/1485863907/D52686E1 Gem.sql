INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576071905, 2414, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576071905,   1,       2048) /* ItemType - Gem */
     , (3576071905,   5,          5) /* EncumbranceVal */
     , (3576071905,  11,          1) /* MaxStackSize */
     , (3576071905,  12,          1) /* StackSize */
     , (3576071905,  16,          1) /* ItemUseable - No */
     , (3576071905,  19,          9) /* Value */
     , (3576071905,  65,        101) /* Placement - Resting */
     , (3576071905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576071905, 105,          3) /* ItemWorkmanship */
     , (3576071905, 131,         14) /* MaterialType - Azurite */
     , (3576071905, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3576071905, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576071905,   1, False) /* Stuck */
     , (3576071905,  11, True ) /* IgnoreCollisions */
     , (3576071905,  13, True ) /* Ethereal */
     , (3576071905,  14, True ) /* GravityStatus */
     , (3576071905,  19, True ) /* Attackable */
     , (3576071905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576071905, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576071905,   1, 'Gem') /* Name */
     , (3576071905,  16, 'Gem') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576071905,   1,   33554809) /* Setup */
     , (3576071905,   3,  536870932) /* SoundTable */
     , (3576071905,   6,   67111919) /* PaletteBase */
     , (3576071905,   8,  100674737) /* Icon */
     , (3576071905,  22,  872415275) /* PhysicsEffectTable */
     , (3576071905, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (3576071905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3576071905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576071905,   1, 3565558046) /* Owner */
     , (3576071905,   2, 3565558046) /* Container */
     , (3576071905, 8000, 3576071905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3576071905, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3576071905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3576071905, 0, 16779181, 0);
