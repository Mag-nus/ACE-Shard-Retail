INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524349, 40690, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524349,   1,          2) /* ItemType - Armor */
     , (3351524349,   5,       1105) /* EncumbranceVal */
     , (3351524349,   9,    2097152) /* ValidLocations - Shield */
     , (3351524349,  16,          1) /* ItemUseable - No */
     , (3351524349,  18,          1) /* UiEffects - Magical */
     , (3351524349,  19,      36732) /* Value */
     , (3351524349,  51,          4) /* CombatUse - Shield */
     , (3351524349,  65,        101) /* Placement - Resting */
     , (3351524349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524349, 131,         63) /* MaterialType - Silver */
     , (3351524349, 151,          2) /* HookType - Wall */
     , (3351524349, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524349,   1, False) /* Stuck */
     , (3351524349,  11, True ) /* IgnoreCollisions */
     , (3351524349,  13, True ) /* Ethereal */
     , (3351524349,  14, True ) /* GravityStatus */
     , (3351524349,  19, True ) /* Attackable */
     , (3351524349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524349,  39,    0.75) /* DefaultScale */
     , (3351524349, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524349,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524349,   1,   33561268) /* Setup */
     , (3351524349,   3,  536870932) /* SoundTable */
     , (3351524349,   6,   67111919) /* PaletteBase */
     , (3351524349,   8,  100689994) /* Icon */
     , (3351524349,  22,  872415275) /* PhysicsEffectTable */
     , (3351524349, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524349,   1, 3351524134) /* Owner */
     , (3351524349,   2, 3351524134) /* Container */
     , (3351524349, 8000, 3351524349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524349, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524349, 0, 83897915, 83897915, 0)
     , (3351524349, 0, 83897913, 83897913, 1)
     , (3351524349, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524349, 0, 16794102, 0);
