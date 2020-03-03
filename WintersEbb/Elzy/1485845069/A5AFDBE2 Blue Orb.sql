INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765730, 9065, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765730,   1,      32768) /* ItemType - Caster */
     , (2779765730,   5,         50) /* EncumbranceVal */
     , (2779765730,   9,   16777216) /* ValidLocations - Held */
     , (2779765730,  16,          1) /* ItemUseable - No */
     , (2779765730,  18,          1) /* UiEffects - Magical */
     , (2779765730,  19,         50) /* Value */
     , (2779765730,  65,        101) /* Placement - Resting */
     , (2779765730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765730,  94,         16) /* TargetType - Creature */
     , (2779765730, 151,          2) /* HookType - Wall */
     , (2779765730, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765730,   1, False) /* Stuck */
     , (2779765730,  11, True ) /* IgnoreCollisions */
     , (2779765730,  13, True ) /* Ethereal */
     , (2779765730,  14, True ) /* GravityStatus */
     , (2779765730,  19, True ) /* Attackable */
     , (2779765730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765730,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765730,   1,   33558239) /* Setup */
     , (2779765730,   3,  536870932) /* SoundTable */
     , (2779765730,   6,   67111928) /* PaletteBase */
     , (2779765730,   8,  100668727) /* Icon */
     , (2779765730,  22,  872415275) /* PhysicsEffectTable */
     , (2779765730, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779765730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765730,   1, 1342321228) /* Owner */
     , (2779765730,   2, 1342321228) /* Container */
     , (2779765730, 8000, 2779765730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765730, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765730, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765730, 0, 16778862, 0);
