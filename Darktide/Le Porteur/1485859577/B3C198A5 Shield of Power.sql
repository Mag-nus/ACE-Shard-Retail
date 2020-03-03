INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015809189, 25811, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015809189,   1,          2) /* ItemType - Armor */
     , (3015809189,   5,        800) /* EncumbranceVal */
     , (3015809189,   9,    2097152) /* ValidLocations - Shield */
     , (3015809189,  16,          1) /* ItemUseable - No */
     , (3015809189,  19,       5000) /* Value */
     , (3015809189,  51,          4) /* CombatUse - Shield */
     , (3015809189,  65,        101) /* Placement - Resting */
     , (3015809189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015809189, 151,          2) /* HookType - Wall */
     , (3015809189, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015809189,   1, False) /* Stuck */
     , (3015809189,  11, True ) /* IgnoreCollisions */
     , (3015809189,  13, True ) /* Ethereal */
     , (3015809189,  14, True ) /* GravityStatus */
     , (3015809189,  19, True ) /* Attackable */
     , (3015809189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015809189,   1, 'Shield of Power') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015809189,   1,   33558555) /* Setup */
     , (3015809189,   3,  536870932) /* SoundTable */
     , (3015809189,   6,   67114736) /* PaletteBase */
     , (3015809189,   8,  100675573) /* Icon */
     , (3015809189,  22,  872415275) /* PhysicsEffectTable */
     , (3015809189, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3015809189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015809189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015809189,   1, 1343885388) /* Owner */
     , (3015809189,   2, 1343885388) /* Container */
     , (3015809189, 8000, 3015809189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015809189, 67114736, 128, 128)
     , (3015809189, 67114737, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015809189, 0, 83894948, 83894948, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015809189, 0, 16789785, 0);
