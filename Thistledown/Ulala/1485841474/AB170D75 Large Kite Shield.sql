INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414709, 92, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414709,   1,          2) /* ItemType - Armor */
     , (2870414709,   5,       1380) /* EncumbranceVal */
     , (2870414709,   9,    2097152) /* ValidLocations - Shield */
     , (2870414709,  16,          1) /* ItemUseable - No */
     , (2870414709,  19,        561) /* Value */
     , (2870414709,  51,          4) /* CombatUse - Shield */
     , (2870414709,  65,        101) /* Placement - Resting */
     , (2870414709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414709, 131,         57) /* MaterialType - Brass */
     , (2870414709, 151,          2) /* HookType - Wall */
     , (2870414709, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414709,   1, False) /* Stuck */
     , (2870414709,  11, True ) /* IgnoreCollisions */
     , (2870414709,  13, True ) /* Ethereal */
     , (2870414709,  14, True ) /* GravityStatus */
     , (2870414709,  19, True ) /* Attackable */
     , (2870414709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414709, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414709,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414709,   1,   33554788) /* Setup */
     , (2870414709,   3,  536870932) /* SoundTable */
     , (2870414709,   6,   67111919) /* PaletteBase */
     , (2870414709,   8,  100668575) /* Icon */
     , (2870414709,  22,  872415275) /* PhysicsEffectTable */
     , (2870414709, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870414709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414709,   1, 1342829958) /* Owner */
     , (2870414709,   2, 1342829958) /* Container */
     , (2870414709, 8000, 2870414709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414709, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414709, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414709, 0, 16777989, 0);
