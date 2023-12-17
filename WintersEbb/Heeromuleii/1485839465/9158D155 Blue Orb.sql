INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517077, 9065, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517077,   1,      32768) /* ItemType - Caster */
     , (2438517077,   5,         50) /* EncumbranceVal */
     , (2438517077,   9,   16777216) /* ValidLocations - Held */
     , (2438517077,  16,          1) /* ItemUseable - No */
     , (2438517077,  18,          1) /* UiEffects - Magical */
     , (2438517077,  19,         50) /* Value */
     , (2438517077,  65,        101) /* Placement - Resting */
     , (2438517077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517077,  94,         16) /* TargetType - Creature */
     , (2438517077, 151,          2) /* HookType - Wall */
     , (2438517077, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517077,   1, False) /* Stuck */
     , (2438517077,  11, True ) /* IgnoreCollisions */
     , (2438517077,  13, True ) /* Ethereal */
     , (2438517077,  14, True ) /* GravityStatus */
     , (2438517077,  19, True ) /* Attackable */
     , (2438517077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517077,  29,       1) /* WeaponDefense */
     , (2438517077, 144, 1.2047875145E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517077,   1, 'Blue Orb') /* Name */
     , (2438517077,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517077,   1,   33558239) /* Setup */
     , (2438517077,   3,  536870932) /* SoundTable */
     , (2438517077,   6,   67111928) /* PaletteBase */
     , (2438517077,   8,  100668727) /* Icon */
     , (2438517077,  22,  872415275) /* PhysicsEffectTable */
     , (2438517077, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438517077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517077,   1, 1342811053) /* Owner */
     , (2438517077,   2, 1342811053) /* Container */
     , (2438517077, 8000, 2438517077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517077, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517077, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517077, 0, 16778862, 0);
