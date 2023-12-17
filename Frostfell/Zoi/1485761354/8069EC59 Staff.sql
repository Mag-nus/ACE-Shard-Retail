INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425433, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425433,   1,      32768) /* ItemType - Caster */
     , (2154425433,   5,         50) /* EncumbranceVal */
     , (2154425433,   9,   16777216) /* ValidLocations - Held */
     , (2154425433,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154425433,  18,          1) /* UiEffects - Magical */
     , (2154425433,  19,      29362) /* Value */
     , (2154425433,  65,        101) /* Placement - Resting */
     , (2154425433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425433,  94,         16) /* TargetType - Creature */
     , (2154425433, 131,         38) /* MaterialType - Ruby */
     , (2154425433, 151,          2) /* HookType - Wall */
     , (2154425433, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425433,   1, False) /* Stuck */
     , (2154425433,  11, True ) /* IgnoreCollisions */
     , (2154425433,  13, True ) /* Ethereal */
     , (2154425433,  14, True ) /* GravityStatus */
     , (2154425433,  19, True ) /* Attackable */
     , (2154425433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425433,  39, 0.800000011920929) /* DefaultScale */
     , (2154425433, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425433,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425433,   1,   33555022) /* Setup */
     , (2154425433,   3,  536870932) /* SoundTable */
     , (2154425433,   6,   67111919) /* PaletteBase */
     , (2154425433,   8,  100669097) /* Icon */
     , (2154425433,  22,  872415275) /* PhysicsEffectTable */
     , (2154425433,  28,       2144) /* Spell - ShockWave7 */
     , (2154425433, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154425433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425433,   1, 1343072338) /* Owner */
     , (2154425433,   2, 1343072338) /* Container */
     , (2154425433, 8000, 2154425433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425433, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425433, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425433, 0, 16780142, 0);
