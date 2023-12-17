INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368754428, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368754428,   1,      32768) /* ItemType - Caster */
     , (2368754428,   5,         50) /* EncumbranceVal */
     , (2368754428,   9,   16777216) /* ValidLocations - Held */
     , (2368754428,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2368754428,  18,          1) /* UiEffects - Magical */
     , (2368754428,  19,       1874) /* Value */
     , (2368754428,  65,        101) /* Placement - Resting */
     , (2368754428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368754428,  94,         16) /* TargetType - Creature */
     , (2368754428, 131,         60) /* MaterialType - Gold */
     , (2368754428, 151,          2) /* HookType - Wall */
     , (2368754428, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368754428,   1, False) /* Stuck */
     , (2368754428,  11, True ) /* IgnoreCollisions */
     , (2368754428,  13, True ) /* Ethereal */
     , (2368754428,  14, True ) /* GravityStatus */
     , (2368754428,  19, True ) /* Attackable */
     , (2368754428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368754428, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368754428,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368754428,   1,   33554812) /* Setup */
     , (2368754428,   3,  536870932) /* SoundTable */
     , (2368754428,   6,   67111919) /* PaletteBase */
     , (2368754428,   8,  100668797) /* Icon */
     , (2368754428,  22,  872415275) /* PhysicsEffectTable */
     , (2368754428,  28,         59) /* Spell - AcidStream2 */
     , (2368754428, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368754428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368754428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368754428,   1, 2325495884) /* Owner */
     , (2368754428,   2, 2325495884) /* Container */
     , (2368754428, 8000, 2368754428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368754428, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368754428, 0, 83889679, 83889679, 0)
     , (2368754428, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368754428, 0, 16778603, 0);
