INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255850, 9065, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255850,   1,      32768) /* ItemType - Caster */
     , (2248255850,   5,         50) /* EncumbranceVal */
     , (2248255850,   9,   16777216) /* ValidLocations - Held */
     , (2248255850,  16,          1) /* ItemUseable - No */
     , (2248255850,  18,          1) /* UiEffects - Magical */
     , (2248255850,  19,         50) /* Value */
     , (2248255850,  65,        101) /* Placement - Resting */
     , (2248255850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255850,  94,         16) /* TargetType - Creature */
     , (2248255850, 151,          2) /* HookType - Wall */
     , (2248255850, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255850,   1, False) /* Stuck */
     , (2248255850,  11, True ) /* IgnoreCollisions */
     , (2248255850,  13, True ) /* Ethereal */
     , (2248255850,  14, True ) /* GravityStatus */
     , (2248255850,  19, True ) /* Attackable */
     , (2248255850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255850,  29,       1) /* WeaponDefense */
     , (2248255850, 144, 1.1107859785E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255850,   1, 'Blue Orb') /* Name */
     , (2248255850,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255850,   1,   33558239) /* Setup */
     , (2248255850,   3,  536870932) /* SoundTable */
     , (2248255850,   6,   67111919) /* PaletteBase */
     , (2248255850,   8,  100674111) /* Icon */
     , (2248255850,  22,  872415275) /* PhysicsEffectTable */
     , (2248255850, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248255850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255850,   1, 1342410726) /* Owner */
     , (2248255850,   2, 1342410726) /* Container */
     , (2248255850, 8000, 2248255850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255850, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255850, 0, 83894473, 83894473, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255850, 0, 16788872, 0);
