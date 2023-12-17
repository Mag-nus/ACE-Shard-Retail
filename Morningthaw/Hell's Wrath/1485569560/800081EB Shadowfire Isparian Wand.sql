INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516907, 32647, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516907,   1,      32768) /* ItemType - Caster */
     , (2147516907,   5,        150) /* EncumbranceVal */
     , (2147516907,   9,   16777216) /* ValidLocations - Held */
     , (2147516907,  16,          1) /* ItemUseable - No */
     , (2147516907,  18,          1) /* UiEffects - Magical */
     , (2147516907,  19,      10000) /* Value */
     , (2147516907,  65,        101) /* Placement - Resting */
     , (2147516907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516907,  94,         16) /* TargetType - Creature */
     , (2147516907, 151,          2) /* HookType - Wall */
     , (2147516907, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516907,   1, False) /* Stuck */
     , (2147516907,  11, True ) /* IgnoreCollisions */
     , (2147516907,  13, True ) /* Ethereal */
     , (2147516907,  14, True ) /* GravityStatus */
     , (2147516907,  19, True ) /* Attackable */
     , (2147516907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516907,   1, 'Shadowfire Isparian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516907,   1,   33559826) /* Setup */
     , (2147516907,   3,  536870932) /* SoundTable */
     , (2147516907,   6,   67111919) /* PaletteBase */
     , (2147516907,   8,  100688568) /* Icon */
     , (2147516907,  22,  872415275) /* PhysicsEffectTable */
     , (2147516907, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147516907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516907,   1, 2147516681) /* Owner */
     , (2147516907,   2, 2147516681) /* Container */
     , (2147516907, 8000, 2147516907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516907, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516907, 0, 83889237, 83889688, 0)
     , (2147516907, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516907, 0, 16787901, 0);
