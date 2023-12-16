INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681639983, 9065, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681639983,   1,      32768) /* ItemType - Caster */
     , (3681639983,   5,         50) /* EncumbranceVal */
     , (3681639983,   9,   16777216) /* ValidLocations - Held */
     , (3681639983,  16,          1) /* ItemUseable - No */
     , (3681639983,  18,          1) /* UiEffects - Magical */
     , (3681639983,  19,         50) /* Value */
     , (3681639983,  65,        101) /* Placement - Resting */
     , (3681639983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681639983,  94,         16) /* TargetType - Creature */
     , (3681639983, 151,          2) /* HookType - Wall */
     , (3681639983, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681639983,   1, False) /* Stuck */
     , (3681639983,  11, True ) /* IgnoreCollisions */
     , (3681639983,  13, True ) /* Ethereal */
     , (3681639983,  14, True ) /* GravityStatus */
     , (3681639983,  19, True ) /* Attackable */
     , (3681639983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681639983,  29,       1) /* WeaponDefense */
     , (3681639983, 144, 1.818971836E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681639983,   1, 'Blue Orb') /* Name */
     , (3681639983,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681639983,   1,   33558239) /* Setup */
     , (3681639983,   3,  536870932) /* SoundTable */
     , (3681639983,   6,   67111919) /* PaletteBase */
     , (3681639983,   8,  100674111) /* Icon */
     , (3681639983,  22,  872415275) /* PhysicsEffectTable */
     , (3681639983, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3681639983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681639983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681639983,   1, 2186220449) /* Owner */
     , (3681639983,   2, 2186220449) /* Container */
     , (3681639983, 8000, 3681639983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681639983, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681639983, 0, 83894473, 83894473, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681639983, 0, 16788872, 0);
