INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688351346, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688351346,   1,      32768) /* ItemType - Caster */
     , (3688351346,   5,         50) /* EncumbranceVal */
     , (3688351346,   9,   16777216) /* ValidLocations - Held */
     , (3688351346,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3688351346,  18,          1) /* UiEffects - Magical */
     , (3688351346,  19,       3188) /* Value */
     , (3688351346,  65,        101) /* Placement - Resting */
     , (3688351346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688351346,  94,         16) /* TargetType - Creature */
     , (3688351346, 131,         59) /* MaterialType - Copper */
     , (3688351346, 151,          2) /* HookType - Wall */
     , (3688351346, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688351346,   1, False) /* Stuck */
     , (3688351346,  11, True ) /* IgnoreCollisions */
     , (3688351346,  13, True ) /* Ethereal */
     , (3688351346,  14, True ) /* GravityStatus */
     , (3688351346,  19, True ) /* Attackable */
     , (3688351346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688351346, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688351346,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688351346,   1,   33554812) /* Setup */
     , (3688351346,   3,  536870932) /* SoundTable */
     , (3688351346,   6,   67111919) /* PaletteBase */
     , (3688351346,   8,  100668801) /* Icon */
     , (3688351346,  22,  872415275) /* PhysicsEffectTable */
     , (3688351346,  28,         96) /* Spell - WhirlingBlade5 */
     , (3688351346, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3688351346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688351346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688351346,   1, 1343494025) /* Owner */
     , (3688351346,   2, 1343494025) /* Container */
     , (3688351346, 8000, 3688351346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688351346, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688351346, 0, 83889679, 83889679, 0)
     , (3688351346, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688351346, 0, 16778603, 0);
