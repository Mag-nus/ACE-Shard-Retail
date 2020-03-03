INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912613022, 9065, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912613022,   1,      32768) /* ItemType - Caster */
     , (2912613022,   5,         50) /* EncumbranceVal */
     , (2912613022,   9,   16777216) /* ValidLocations - Held */
     , (2912613022,  16,          1) /* ItemUseable - No */
     , (2912613022,  18,          1) /* UiEffects - Magical */
     , (2912613022,  19,         50) /* Value */
     , (2912613022,  65,        101) /* Placement - Resting */
     , (2912613022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912613022,  94,         16) /* TargetType - Creature */
     , (2912613022, 151,          2) /* HookType - Wall */
     , (2912613022, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912613022,   1, False) /* Stuck */
     , (2912613022,  11, True ) /* IgnoreCollisions */
     , (2912613022,  13, True ) /* Ethereal */
     , (2912613022,  14, True ) /* GravityStatus */
     , (2912613022,  19, True ) /* Attackable */
     , (2912613022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912613022,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912613022,   1,   33558239) /* Setup */
     , (2912613022,   3,  536870932) /* SoundTable */
     , (2912613022,   6,   67111919) /* PaletteBase */
     , (2912613022,   8,  100674111) /* Icon */
     , (2912613022,  22,  872415275) /* PhysicsEffectTable */
     , (2912613022, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2912613022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912613022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912613022,   1, 2920296395) /* Owner */
     , (2912613022,   2, 2920296395) /* Container */
     , (2912613022, 8000, 2912613022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912613022, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912613022, 0, 83894473, 83894473, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912613022, 0, 16788872, 0);
