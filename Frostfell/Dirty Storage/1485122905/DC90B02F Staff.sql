INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469807, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469807,   1,      32768) /* ItemType - Caster */
     , (3700469807,   5,         50) /* EncumbranceVal */
     , (3700469807,   9,   16777216) /* ValidLocations - Held */
     , (3700469807,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469807,  18,          1) /* UiEffects - Magical */
     , (3700469807,  19,       8095) /* Value */
     , (3700469807,  65,        101) /* Placement - Resting */
     , (3700469807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469807,  94,         16) /* TargetType - Creature */
     , (3700469807, 131,         58) /* MaterialType - Bronze */
     , (3700469807, 151,          2) /* HookType - Wall */
     , (3700469807, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469807,   1, False) /* Stuck */
     , (3700469807,  11, True ) /* IgnoreCollisions */
     , (3700469807,  13, True ) /* Ethereal */
     , (3700469807,  14, True ) /* GravityStatus */
     , (3700469807,  19, True ) /* Attackable */
     , (3700469807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469807,  39, 0.800000011920929) /* DefaultScale */
     , (3700469807, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469807,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469807,   1,   33555022) /* Setup */
     , (3700469807,   3,  536870932) /* SoundTable */
     , (3700469807,   6,   67111919) /* PaletteBase */
     , (3700469807,   8,  100669095) /* Icon */
     , (3700469807,  22,  872415275) /* PhysicsEffectTable */
     , (3700469807,  28,       2128) /* Spell - FlameBolt7 */
     , (3700469807, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469807,   1, 1343419380) /* Owner */
     , (3700469807,   2, 1343419380) /* Container */
     , (3700469807, 8000, 3700469807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469807, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469807, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469807, 0, 16780142, 0);
