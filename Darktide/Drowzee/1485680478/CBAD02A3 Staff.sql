INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417113251, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417113251,   1,      32768) /* ItemType - Caster */
     , (3417113251,   5,         50) /* EncumbranceVal */
     , (3417113251,   9,   16777216) /* ValidLocations - Held */
     , (3417113251,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3417113251,  18,          1) /* UiEffects - Magical */
     , (3417113251,  19,       2890) /* Value */
     , (3417113251,  65,        101) /* Placement - Resting */
     , (3417113251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417113251,  94,         16) /* TargetType - Creature */
     , (3417113251, 131,         58) /* MaterialType - Bronze */
     , (3417113251, 151,          2) /* HookType - Wall */
     , (3417113251, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417113251,   1, False) /* Stuck */
     , (3417113251,  11, True ) /* IgnoreCollisions */
     , (3417113251,  13, True ) /* Ethereal */
     , (3417113251,  14, True ) /* GravityStatus */
     , (3417113251,  19, True ) /* Attackable */
     , (3417113251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417113251,  39, 0.800000011920929) /* DefaultScale */
     , (3417113251, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417113251,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417113251,   1,   33555022) /* Setup */
     , (3417113251,   3,  536870932) /* SoundTable */
     , (3417113251,   6,   67111919) /* PaletteBase */
     , (3417113251,   8,  100669095) /* Icon */
     , (3417113251,  22,  872415275) /* PhysicsEffectTable */
     , (3417113251,  28,         82) /* Spell - FlameBolt3 */
     , (3417113251, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3417113251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417113251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417113251,   1, 3418567192) /* Owner */
     , (3417113251,   2, 3418567192) /* Container */
     , (3417113251, 8000, 3417113251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417113251, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417113251, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417113251, 0, 16780142, 0);
