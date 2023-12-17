INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054984914, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054984914,   1,      32768) /* ItemType - Caster */
     , (3054984914,   5,         50) /* EncumbranceVal */
     , (3054984914,   9,   16777216) /* ValidLocations - Held */
     , (3054984914,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3054984914,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3054984914,  19,      21639) /* Value */
     , (3054984914,  65,        101) /* Placement - Resting */
     , (3054984914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054984914,  94,         16) /* TargetType - Creature */
     , (3054984914, 131,         51) /* MaterialType - Ivory */
     , (3054984914, 151,          2) /* HookType - Wall */
     , (3054984914, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054984914,   1, False) /* Stuck */
     , (3054984914,  11, True ) /* IgnoreCollisions */
     , (3054984914,  13, True ) /* Ethereal */
     , (3054984914,  14, True ) /* GravityStatus */
     , (3054984914,  19, True ) /* Attackable */
     , (3054984914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054984914,  39,     1.5) /* DefaultScale */
     , (3054984914, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054984914,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054984914,   1,   33559698) /* Setup */
     , (3054984914,   3,  536870932) /* SoundTable */
     , (3054984914,   6,   67116700) /* PaletteBase */
     , (3054984914,   8,  100688017) /* Icon */
     , (3054984914,  22,  872415275) /* PhysicsEffectTable */
     , (3054984914,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3054984914, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3054984914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054984914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054984914,   1, 2826187999) /* Owner */
     , (3054984914,   2, 2826187999) /* Container */
     , (3054984914, 8000, 3054984914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054984914, 67116700, 1, 100, 0)
     , (3054984914, 67116709, 101, 100, 1)
     , (3054984914, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054984914, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054984914, 0, 16792610, 0);
