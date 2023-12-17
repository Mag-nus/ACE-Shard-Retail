INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330428, 9065, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330428,   1,      32768) /* ItemType - Caster */
     , (2261330428,   5,         50) /* EncumbranceVal */
     , (2261330428,   9,   16777216) /* ValidLocations - Held */
     , (2261330428,  16,          1) /* ItemUseable - No */
     , (2261330428,  18,          1) /* UiEffects - Magical */
     , (2261330428,  19,         50) /* Value */
     , (2261330428,  65,        101) /* Placement - Resting */
     , (2261330428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330428,  94,         16) /* TargetType - Creature */
     , (2261330428, 151,          2) /* HookType - Wall */
     , (2261330428, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330428,   1, False) /* Stuck */
     , (2261330428,  11, True ) /* IgnoreCollisions */
     , (2261330428,  13, True ) /* Ethereal */
     , (2261330428,  14, True ) /* GravityStatus */
     , (2261330428,  19, True ) /* Attackable */
     , (2261330428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330428,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330428,   1,   33558239) /* Setup */
     , (2261330428,   3,  536870932) /* SoundTable */
     , (2261330428,   6,   67111928) /* PaletteBase */
     , (2261330428,   8,  100668727) /* Icon */
     , (2261330428,  22,  872415275) /* PhysicsEffectTable */
     , (2261330428, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330428,   1, 2261330427) /* Owner */
     , (2261330428,   2, 2261330427) /* Container */
     , (2261330428, 8000, 2261330428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330428, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330428, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330428, 0, 16778862, 0);
