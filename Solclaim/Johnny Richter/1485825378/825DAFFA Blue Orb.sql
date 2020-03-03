INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177978, 9065, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177978,   1,      32768) /* ItemType - Caster */
     , (2187177978,   5,         50) /* EncumbranceVal */
     , (2187177978,   9,   16777216) /* ValidLocations - Held */
     , (2187177978,  16,          1) /* ItemUseable - No */
     , (2187177978,  18,          1) /* UiEffects - Magical */
     , (2187177978,  19,         50) /* Value */
     , (2187177978,  65,        101) /* Placement - Resting */
     , (2187177978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187177978,  94,         16) /* TargetType - Creature */
     , (2187177978, 151,          2) /* HookType - Wall */
     , (2187177978, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177978,   1, False) /* Stuck */
     , (2187177978,  11, True ) /* IgnoreCollisions */
     , (2187177978,  13, True ) /* Ethereal */
     , (2187177978,  14, True ) /* GravityStatus */
     , (2187177978,  19, True ) /* Attackable */
     , (2187177978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177978,  29,       1) /* WeaponDefense */
     , (2187177978, 144, 1.08060950027032E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177978,   1, 'Blue Orb') /* Name */
     , (2187177978,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177978,   1,   33558239) /* Setup */
     , (2187177978,   3,  536870932) /* SoundTable */
     , (2187177978,   6,   67111928) /* PaletteBase */
     , (2187177978,   8,  100668727) /* Icon */
     , (2187177978,  22,  872415275) /* PhysicsEffectTable */
     , (2187177978, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187177978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177978,   1, 1343143799) /* Owner */
     , (2187177978,   2, 1343143799) /* Container */
     , (2187177978, 8000, 2187177978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187177978, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187177978, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187177978, 0, 16778862, 0);
