INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894944, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894944,   1,      32768) /* ItemType - Caster */
     , (3351894944,   5,         50) /* EncumbranceVal */
     , (3351894944,   9,   16777216) /* ValidLocations - Held */
     , (3351894944,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351894944,  18,          1) /* UiEffects - Magical */
     , (3351894944,  19,      22569) /* Value */
     , (3351894944,  65,        101) /* Placement - Resting */
     , (3351894944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894944,  94,         16) /* TargetType - Creature */
     , (3351894944, 131,         26) /* MaterialType - ImperialTopaz */
     , (3351894944, 151,          2) /* HookType - Wall */
     , (3351894944, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894944,   1, False) /* Stuck */
     , (3351894944,  11, True ) /* IgnoreCollisions */
     , (3351894944,  13, True ) /* Ethereal */
     , (3351894944,  14, True ) /* GravityStatus */
     , (3351894944,  19, True ) /* Attackable */
     , (3351894944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894944,  39, 0.800000011920929) /* DefaultScale */
     , (3351894944, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894944,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894944,   1,   33555022) /* Setup */
     , (3351894944,   3,  536870932) /* SoundTable */
     , (3351894944,   6,   67111919) /* PaletteBase */
     , (3351894944,   8,  100669104) /* Icon */
     , (3351894944,  22,  872415275) /* PhysicsEffectTable */
     , (3351894944,  28,         97) /* Spell - WhirlingBlade6 */
     , (3351894944, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351894944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894944,   1, 3351894938) /* Owner */
     , (3351894944,   2, 3351894938) /* Container */
     , (3351894944, 8000, 3351894944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894944, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894944, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894944, 0, 16780142, 0);
