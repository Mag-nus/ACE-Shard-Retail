INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257130540, 46395, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257130540,   1,      32768) /* ItemType - Caster */
     , (2257130540,   5,        150) /* EncumbranceVal */
     , (2257130540,   9,   16777216) /* ValidLocations - Held */
     , (2257130540,  16,          1) /* ItemUseable - No */
     , (2257130540,  18,          1) /* UiEffects - Magical */
     , (2257130540,  19,      10000) /* Value */
     , (2257130540,  65,        101) /* Placement - Resting */
     , (2257130540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257130540,  94,         16) /* TargetType - Creature */
     , (2257130540, 151,          2) /* HookType - Wall */
     , (2257130540, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257130540,   1, False) /* Stuck */
     , (2257130540,  11, True ) /* IgnoreCollisions */
     , (2257130540,  13, True ) /* Ethereal */
     , (2257130540,  14, True ) /* GravityStatus */
     , (2257130540,  19, True ) /* Attackable */
     , (2257130540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257130540,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257130540,   1,   33559826) /* Setup */
     , (2257130540,   3,  536870932) /* SoundTable */
     , (2257130540,   6,   67111919) /* PaletteBase */
     , (2257130540,   8,  100688568) /* Icon */
     , (2257130540,  22,  872415275) /* PhysicsEffectTable */
     , (2257130540, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2257130540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257130540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257130540,   1, 1343232335) /* Owner */
     , (2257130540,   2, 1343232335) /* Container */
     , (2257130540, 8000, 2257130540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2257130540, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257130540, 0, 83889237, 83889237, 0)
     , (2257130540, 0, 83889688, 83889688, 1)
     , (2257130540, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257130540, 0, 16787901, 0);
