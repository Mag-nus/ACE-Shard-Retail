INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767787, 2413, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767787,   1,       2048) /* ItemType - Gem */
     , (3628767787,   5,          5) /* EncumbranceVal */
     , (3628767787,  11,          1) /* MaxStackSize */
     , (3628767787,  12,          1) /* StackSize */
     , (3628767787,  16,          1) /* ItemUseable - No */
     , (3628767787,  19,         13) /* Value */
     , (3628767787,  65,        101) /* Placement - Resting */
     , (3628767787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767787, 131,         10) /* MaterialType - Agate */
     , (3628767787, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767787,   1, False) /* Stuck */
     , (3628767787,  11, True ) /* IgnoreCollisions */
     , (3628767787,  13, True ) /* Ethereal */
     , (3628767787,  14, True ) /* GravityStatus */
     , (3628767787,  19, True ) /* Attackable */
     , (3628767787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767787, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767787,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767787,   1,   33554809) /* Setup */
     , (3628767787,   3,  536870932) /* SoundTable */
     , (3628767787,   6,   67111919) /* PaletteBase */
     , (3628767787,   8,  100674733) /* Icon */
     , (3628767787,  22,  872415275) /* PhysicsEffectTable */
     , (3628767787, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (3628767787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767787,   1, 3618495720) /* Owner */
     , (3628767787,   2, 3618495720) /* Container */
     , (3628767787, 8000, 3628767787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767787, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767787, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767787, 0, 16779181, 0);
