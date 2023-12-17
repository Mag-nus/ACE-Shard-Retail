INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730253, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730253,   1,      32768) /* ItemType - Caster */
     , (2779730253,   5,         50) /* EncumbranceVal */
     , (2779730253,   9,   16777216) /* ValidLocations - Held */
     , (2779730253,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779730253,  18,          1) /* UiEffects - Magical */
     , (2779730253,  19,       8445) /* Value */
     , (2779730253,  65,        101) /* Placement - Resting */
     , (2779730253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730253,  94,         16) /* TargetType - Creature */
     , (2779730253, 131,         51) /* MaterialType - Ivory */
     , (2779730253, 151,          2) /* HookType - Wall */
     , (2779730253, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730253,   1, False) /* Stuck */
     , (2779730253,  11, True ) /* IgnoreCollisions */
     , (2779730253,  13, True ) /* Ethereal */
     , (2779730253,  14, True ) /* GravityStatus */
     , (2779730253,  19, True ) /* Attackable */
     , (2779730253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730253,  39, 0.800000011920929) /* DefaultScale */
     , (2779730253, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730253,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730253,   1,   33555022) /* Setup */
     , (2779730253,   3,  536870932) /* SoundTable */
     , (2779730253,   6,   67111919) /* PaletteBase */
     , (2779730253,   8,  100669102) /* Icon */
     , (2779730253,  22,  872415275) /* PhysicsEffectTable */
     , (2779730253,  28,         69) /* Spell - ShockWave6 */
     , (2779730253, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730253,   1, 2779730245) /* Owner */
     , (2779730253,   2, 2779730245) /* Container */
     , (2779730253, 8000, 2779730253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730253, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730253, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730253, 0, 16780142, 0);
